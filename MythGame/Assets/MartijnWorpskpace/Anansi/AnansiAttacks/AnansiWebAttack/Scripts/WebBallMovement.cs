using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WebBallMovement : MonoBehaviour
{
    public GameObject Deflecttarget;
    Vector3 movement;
    public float DeflectMovement;

    public void Start()
    {
        movement = transform.forward;
    }
    void Update()
    {
        

    }

    public IEnumerator InverseMovement()
    {
        GetComponent<NormalWebMove>().enabled = false;
        int interpolate = 0;
        while(interpolate < 100)
        {
            transform.position = Vector3.MoveTowards(transform.position, Deflecttarget.transform.position, interpolate);
            interpolate++;
            yield return new WaitForFixedUpdate();
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if(collision.gameObject.tag == "Enemy")
        {
            GameObject.Destroy(gameObject);
        }
    }
}