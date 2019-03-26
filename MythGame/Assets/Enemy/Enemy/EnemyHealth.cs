using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
    public int HealthCounter;

    // Update is called once per frame
    private void Update()
    {
        if (HealthCounter <= 0)
        {
            GetComponent<EnemyAttack>().enabled = false;
            GetComponent<EnemyMovement>().enabled = false;
        }
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "PlayerWeapon")
        {
            Debug.Log("Enemy hit");
            HealthCounter--;
        }
    }

    private IEnumerator EnemyDeathTimer()
    {
        yield return new WaitForSeconds(3);
        Destroy(this.gameObject);
    }
}