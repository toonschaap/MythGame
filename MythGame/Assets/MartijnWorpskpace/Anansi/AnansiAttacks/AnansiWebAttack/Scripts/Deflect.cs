﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Deflect : MonoBehaviour
{


    public void OnTriggerStay(Collider collision)
    {

        if (collision.gameObject.tag == "projectile")
        {
            GameObject finder = collision.gameObject;
            finder.GetComponent<WebBallMovement>().StartCoroutine("InverseMovement");
            
        }
    }
}