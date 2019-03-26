using System;
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

    private bool SlamAttack = false;



    private void Update()
    {

        // START SLAM ANIMATION HERE
        StartCoroutine("StartSlamAnimation");
        spawnTimer += 0.01f;
        if (SlamAttack == true)
        {
            if (spawnTimer >= spawnThreshold)
            {
                RockAttack();
                spawnTimer = 0;
            }
        }

    }

    private void RockAttack()
    {
        Vector3 spawnPosition = new Vector3(UnityEngine.Random.Range(-4.0f, 3.5f), 15, -8);
        Instantiate(Rock, spawnPosition, Quaternion.identity);     
        StopCoroutine("StartSlamAnimation");
        StartCoroutine("StartSlam");
   

    }

    IEnumerator StartSlamAnimation()
    {
        yield return new WaitForSeconds(5);
        SlamAttack = true;     
    }

    IEnumerator StartSlam()
    {
        yield return new WaitForSeconds(5);
        SlamAttack = false;
    }


}
