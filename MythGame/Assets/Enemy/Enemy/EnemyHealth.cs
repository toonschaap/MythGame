using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
    public AudioSource hit;
    public int HealthCounter;
    public AudioSource dealDamage;

    // Update is called once per frame
    private void Update()
    {
        if (HealthCounter <= 0)
        {
            GetComponent<EnemyAttack>().enabled = false;
            GetComponent<EnemyMovement>().enabled = false;
            StartCoroutine("EnemyDeathTimer");
        }
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "PlayerWeapon")
        {
<<<<<<< HEAD
            dealDamage.Play();
=======
            hit.Play();
>>>>>>> aad469d3eeec02ca74e7f6d5d95de54be980d6b2
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