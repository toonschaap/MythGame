using UnityEngine;

public class StateManager : MonoBehaviour
{
    [Header("Init")]
    public GameObject activeModel;

    [Header("Inputs")]
    public float horizontal;

    public float vertical;
    public float moveAmount;
    public Vector3 moveDir;

    [Header("Stats")]
    private float moveSpeed = 4;

    private float runSpeed = 8f;
    private float rotateSpeed = 5;
    private float toGround = 0.5f;

    [Header("States")]
    public bool run;

    public bool Attack;
    public bool walk;

    private bool onGround;
    private bool lockOn;

    [HideInInspector]
    public Animator anim;

    [HideInInspector]
    public Rigidbody rb;

    [HideInInspector]
    public float delta;

    [HideInInspector]
    public LayerMask ignoreLayers;

    //rigid body setup
    public void Init()
    {
        SetupAnimator();
        rb = GetComponent<Rigidbody>();
        rb.angularDrag = 999;
        rb.drag = 4;
        rb.constraints = RigidbodyConstraints.FreezeRotationX | RigidbodyConstraints.FreezeRotationZ;

        gameObject.layer = 8;
        ignoreLayers = ~(1 << 10);
    }

    //Animator
    private void SetupAnimator()
    {
        if (activeModel == null)
        {
            anim = activeModel.GetComponent<Animator>();
            if (anim == null)
            {
                Debug.Log("no model found");
            }
            else
            {
                activeModel = anim.gameObject;
            }
        }

        anim = GetComponentInChildren<Animator>();
    }

    public void FixedTick(float d)
    {
        delta = d;

        rb.drag = (moveAmount > 0 || onGround == false) ? 0 : 4;

        float targetSpeed = moveSpeed;
        if (run)
            targetSpeed = runSpeed;

        if (onGround)
            rb.velocity = moveDir * (targetSpeed * moveAmount);

        if (run)
            lockOn = false;

        //Lock on mode
        if (!lockOn)
        {
            Vector3 targetDir = moveDir;
            if (targetDir == Vector3.zero)
                targetDir = transform.forward;
            Quaternion tr = Quaternion.LookRotation(targetDir);
            Quaternion targetRotation = Quaternion.Slerp(transform.rotation, tr, delta * moveAmount * rotateSpeed);
            transform.rotation = targetRotation;
        }

        HandleMovementAnimations();
    }

    public void Tick(float d)
    {
        delta = d;
        onGround = OnGround();

        anim.SetBool("onGround", onGround);
    }

    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
            Attack = true;
        else Attack = false;
    }

    //Run and walk animation
    private void HandleMovementAnimations()
    {
        anim.SetBool("walk", walk);
        anim.SetBool("run", run);
        anim.SetFloat("vertical", moveAmount, 0.03f, delta);
        anim.SetBool("Attack", Attack);
    }

    //Grounded
    public bool OnGround()
    {
        bool r = false;

        Vector3 origin = transform.position + (Vector3.up * toGround);
        Vector3 dir = -Vector3.up;
        float dis = toGround + 0.3f;
        RaycastHit hit;
        if (Physics.Raycast(origin, dir, out hit, dis, ignoreLayers))
        {
            r = true;
            Vector3 targetPosition = hit.point;
            transform.position = targetPosition;
        }

        return r;
    }
}