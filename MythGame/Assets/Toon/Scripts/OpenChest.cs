using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenChest : MonoBehaviour
{
    public Collider collision;   
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Chest" && Input.GetKey(KeyCode.Space))
        {
            GameObject finder = GameObject.Find("WisdomManager");
            finder.GetComponent<WisdomCounter>().IncreaseWisdomChest();
            Debug.Log("Wowzers");
        }
    }
}
