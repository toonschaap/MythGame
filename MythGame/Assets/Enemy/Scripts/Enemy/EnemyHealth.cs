using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHealth : MonoBehaviour
{

    public int HealthCounter;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(HealthCounter == 0)
        {
            StartCoroutine("EnemyDeathTimer");
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if(collision.gameObject.tag == "Weapon")
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
