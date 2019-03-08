using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyIdleMovement : MonoBehaviour
{ 
    public float speed = 1.19f;
   
    private Vector3 pointA;
    private Vector3 pointB;
    
    // start
    private void Start()
    {
  

        // punten waar tussen de enemy heen en weer gaat
        pointA = new Vector3((float)3.82f, (float)1.89, 5);
        pointB = new Vector3((float)15, (float)1.89, 5);
    }

    // update
    private void Update()
    {
        //PingPong tussen 0 and 1
        float time = Mathf.PingPong(Time.time * speed, 1);
        transform.position = Vector3.Lerp(pointA, pointB, time);
}

}
