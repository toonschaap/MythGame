using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossRockAttack : MonoBehaviour
{
    [SerializeField]
    private GameObject Rock;

    [SerializeField]
    private GameObject player;

    [SerializeField]
    private float spawnThreshold = 100f;
    private float spawnTimer;
    [SerializeField]
    private Animation anim;

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
        Vector3 playerPos = player.transform.position;
        Vector3 playerDirection = player.transform.up;
        float height = 40;

        Vector3 spawnPos = playerPos + playerDirection * height;

        Instantiate(Rock, spawnPos, Quaternion.identity);     
        StopCoroutine("StartSlamAnimation");
        StartCoroutine("StartSlam");
   

    }

    IEnumerator StartSlamAnimation()
    {
        Debug.Log("animation slam");
        yield return new WaitForSeconds(1);
        anim.Play("anim");
        SlamAttack = true;     
    }

    IEnumerator StartSlam()
    {
        yield return new WaitForSeconds(1);
        SlamAttack = false;
    }


}
