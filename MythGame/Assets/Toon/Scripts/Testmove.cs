﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Testmove : MonoBehaviour
{
    public float speed;
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if(Input.GetKey(KeyCode.W)){
            transform.position += transform.forward * speed * Time.deltaTime;
        }
    }
}