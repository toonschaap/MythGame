﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateDeflect : MonoBehaviour
{
    public Collider Deflectbox;

     void Start()
    {
        Deflectbox.enabled = false;
    }
    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.L))
        {
            Deflectbox.enabled = true;

        }
        else
        {
            Deflectbox.enabled = false;
        }
        
    }
}

