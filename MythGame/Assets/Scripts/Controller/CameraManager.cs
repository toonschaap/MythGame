using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class CameraManager : MonoBehaviour
{
    public bool lockon;
    private float followSpeed = 9;
    private float mouseSpeed = 3;
    private float controllerSpeed = 7;

    public Transform target;

    [HideInInspector]
    public Transform pivot;
    [HideInInspector]
    public Transform camTrans;

    float turnSmoothing = .1f;
    private float minAngle = -10;
    private float maxAngle = 10;

    float smoothX;
    float smoothY;
    float smoothXvelocity;
    float smoothYvelocity;
    private float lookAngle;
    private float tiltAngle;



    public void Init(Transform t)
    {
        target = t;

        camTrans = Camera.main.transform;
        pivot = camTrans.parent;
    }




    public void Tick(float d)
    {
        float h = Input.GetAxis("Mouse X");
        float v = Input.GetAxis("Mouse Y");

        float c_h = Input.GetAxis("RightAxis X");
        float c_v = Input.GetAxis("RightAxis Y");

        float targetSpeed = mouseSpeed;

        if (c_h != 0 || c_v != 0)
        {
            h = c_h;
            v = c_v;

            targetSpeed = controllerSpeed;
        }
        FollowTarget(d);
        HandleRotations(d, v, h, targetSpeed);
    }

    public void FollowTarget(float d)
    {
        float speed = d * followSpeed;
        Vector3 targetPosition = Vector3.Lerp(transform.position, target.position, speed);
        transform.position = targetPosition;
    }

    void HandleRotations(float d, float v, float h, float targetSpeed)
    {
        if (turnSmoothing > 0)
        {
            smoothX = Mathf.SmoothDamp(smoothX, h, ref smoothXvelocity, turnSmoothing);
            smoothY = Mathf.SmoothDamp(smoothY, v, ref smoothYvelocity, turnSmoothing);
        }
        else
        {
            smoothX = h;
            smoothY = v;
        }
        if (lockon)
        {

        }

        lookAngle += smoothX * targetSpeed;
        transform.rotation = Quaternion.Euler(0, lookAngle, 0);

        tiltAngle -= smoothY * targetSpeed;
        tiltAngle = Mathf.Clamp(tiltAngle, minAngle, maxAngle);
        pivot.localRotation = Quaternion.Euler(tiltAngle, 0, 0);

    }

    public static CameraManager singleton;
    void Awake()
    {
        singleton = this;
    }

    private float raycastDistance = 15f;

    private float spherecastDistance = 5f;

    private float sphereRadius = 2f;

    private float speedToFixClipping = 0.2f;
    private float smoothing;
    

    void FixClippingThroughWalls()
    {
        RaycastHit hit;
        Vector3 direction = transform.parent.position - transform.position;
        Vector3 localPos = transform.localPosition;

       
        for (float i = offset.z; i <= 0f; i += speedToFixClipping)
        {
            Vector3 pos = transform.TransformPoint(new Vector3(localPos.x, localPos.y, i));
            if (Physics.Raycast(pos, direction, out hit, raycastDistance))
            {
                if (!hit.collider.CompareTag("Player"))
                    continue;

                if (!Physics.SphereCast(pos, sphereRadius, transform.forward * -1, out hit, spherecastDistance))
                {
                    localPos.z = i;
                    break;
                }
            }
        }
        transform.localPosition = Vector3.Lerp(transform.localPosition, localPos, smoothing * Time.deltaTime);
    }
}

