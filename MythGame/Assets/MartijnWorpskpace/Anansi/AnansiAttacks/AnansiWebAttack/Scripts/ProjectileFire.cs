using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProjectileFire : MonoBehaviour
{
    GameObject Bullet;
    public GameObject Projectile;
    public int firerate;
    [HideInInspector]
    public Animator anim;
    private bool WebAttack;

    private bool canShoot = true;


    public GameObject activeModel;
    // Start is called before the first frame update
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
        Bullet = Instantiate(Projectile, transform.position, Quaternion.identity) as GameObject;
    }
}
