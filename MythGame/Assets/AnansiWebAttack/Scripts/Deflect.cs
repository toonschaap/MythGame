﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Deflect : MonoBehaviour
{
    
    
    void Update()
    {


    }

    public void OnTriggerEnter(Collider collision)
    {

        if (collision.gameObject.tag == "projectile")
        {
            GameObject finder = collision.gameObject;
            finder.GetComponent<WebBallMovement>().InverseMovement();
            Debug.Log("collide");
        }
    }
}