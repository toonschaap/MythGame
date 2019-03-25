using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossRockAttack : MonoBehaviour
{
    [SerializeField]
    private GameObject Rock;
   
    [SerializeField]
    private float spawnThreshold = 100f;
    private float spawnTimer;



    private void Update()
    {
   
        spawnTimer += 0.005f;
        if (spawnTimer >= spawnThreshold)
        {
            RockAttack();
            spawnTimer = 0;
        }


    }

    private void RockAttack()
    {
        Vector3 spawnPosition = new Vector3(Random.Range(-4.0f, 3.5f), 15, -8);
        Instantiate(Rock, spawnPosition, Quaternion.identity);
        
    }

}
