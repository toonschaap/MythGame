using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WebBallMovement : MonoBehaviour
{

    public float Speed;
    Vector3 movement;
    public float DeflectMovement;

    public void Start()
    {
        movement = transform.forward;
    }
    void Update()
    {
        transform.position += movement * Speed * Time.deltaTime;

    }

    public void InverseMovement()
    {
        Debug.Log("kom vechten dan");
        movement = new Vector3(transform.position.z * DeflectMovement, 0, 0);
    }

}