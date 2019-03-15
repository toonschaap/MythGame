using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHealth : MonoBehaviour
{

    public int HealthCounter;
   
   
    // Update is called once per frame
    void Update()
    {
        if(HealthCounter == 0)
        {
            GameObject disabler = GameObject.FindWithTag("Enemy");
            //disabler.GetComponent<EnemyAttack>().enabled = false;
            disabler.GetComponent<EnemyMovement>().enabled = false;
            StartCoroutine("EnemyDeathTimer");
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if(collision.gameObject.tag == "Player")
        {
            HealthCounter--;
            Debug.Log("Enemy hit");
        }
       
    }

    IEnumerator EnemyDeathTimer()
    {
        yield return new WaitForSeconds(3);
        Destroy(this.gameObject);
        
    }
}
