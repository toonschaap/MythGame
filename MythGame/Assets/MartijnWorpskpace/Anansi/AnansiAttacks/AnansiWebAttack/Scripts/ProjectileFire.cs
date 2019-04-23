using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProjectileFire : MonoBehaviour
{
    GameObject Bullet;
    public GameObject activeModel;
    public GameObject Projectile;

    [HideInInspector]
    public Animator anim;

    private bool WebAttack;
    private bool canShoot = true;

    [SerializeField]
    private AudioSource shootSound;
    [SerializeField]
    private int firerate;

    private void Start()
    {
        SetupAnimator();
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

        anim.SetBool("WebAttack", WebAttack);
    }


    void FixedUpdate()
    {
        HandleMovementAnimations();

        if (canShoot)
        {
            canShoot = false;
            StartCoroutine("WaitForShot");
        }

    }

    IEnumerator WaitForShot()
    {
        WebAttack = true;
        yield return new WaitForSeconds(firerate);
        canShoot = true;
        WebAttack = false;
        shootSound.Play();
        Bullet = Instantiate(Projectile, transform.position, Quaternion.identity) as GameObject;
    }
}