using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KeyChestOpen : MonoBehaviour
{
    public bool KeyObtained;
    // Start is called before the first frame update
    void Start()
    {
        KeyObtained = false;
    }

    // Update is called once per frame
    void Update()
    {

    }
    

     void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "ChestKey")
        {
            Debug.Log("Key taken");
            KeyObtained = true;
        }
    }
}


