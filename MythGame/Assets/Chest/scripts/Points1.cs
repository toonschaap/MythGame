using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Points1 : MonoBehaviour
{
  
  
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            GameObject Finder = GameObject.FindWithTag("Player");
            Finder.GetComponent<ScoreCounter>().PointsObject1();
           
            Destroy(this.gameObject);
        }
    }
}
