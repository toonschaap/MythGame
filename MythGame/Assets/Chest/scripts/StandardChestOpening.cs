using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StandardChestOpening : MonoBehaviour
{
    public int WisdomInChest;
    public bool ChestOpen;
    // Start is called before the first frame update
    void Start()
    {
        WisdomInChest = 50;
        ChestOpen = false;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "Player")
        {
            ChestOpen = true;
        }
    }
}
