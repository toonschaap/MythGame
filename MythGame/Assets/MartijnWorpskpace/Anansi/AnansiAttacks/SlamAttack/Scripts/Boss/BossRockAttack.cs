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
    private bool RockAnimAttack;

    [HideInInspector]
    public Animator anim;

    public GameObject activeModel;

    private bool RockAttack = false;

    public AudioSource SlamSound;



    private void Start()
    {
        SetupAnimator();
        StartCoroutine("StartSlamAnimation");
    }


    private void SetupAnimator()
    {
        if (activeModel == null)
        {
            anim = activeModel.GetComponent<Animator>();
            if (anim == null)
            {
                Debug.Log("no model found");
            }
            else
            {
                activeModel = anim.gameObject;
            }
        }

        anim = activeModel.GetComponent<Animator>();
    }
    private void HandleMovementAnimations()
    {
        anim.SetBool("RockAttack", RockAnimAttack);
    }





    private void Update()
    {
        HandleMovementAnimations();

        spawnTimer += 0.01f;
        if (RockAttack)
        {
            if (spawnTimer >= spawnThreshold)
            {
                AnansiRockAttack();
                spawnTimer = 0;
            }
        }

    }

    private void AnansiRockAttack()
    {
        Vector3 playerPos = player.transform.position;
        Vector3 playerDirection = player.transform.up;
        float height = 40;

        Vector3 spawnPos = playerPos + playerDirection * height;

        Instantiate(Rock, spawnPos, Quaternion.identity);
        //StopCoroutine("StartSlamAnimation");
        StartCoroutine("StartSlam");


    }

    IEnumerator StartSlamAnimation()
    {

        yield return new WaitForSeconds(5);
        RockAnimAttack = true;
        RockAttack = true;
        StartCoroutine("StartSlamAnimation");
    }

    IEnumerator StartSlam()
    {

        yield return new WaitForSeconds(5);
        RockAnimAttack = false;
        RockAttack = false;
        
    }


}
