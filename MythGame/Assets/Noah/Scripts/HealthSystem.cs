﻿using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;

public class HealthSystem : MonoBehaviour
{
    public Animator anim;

    [SerializeField]
    private CapsuleCollider PlayerCollider;

    private int lives = 3;
    private int loopTime = 5;

    public AudioSource takeDamage;

    private bool Death;
    private bool canLoseLife = true;

    [SerializeField]
    private GameObject Player;

    public List<GameObject> hearts = new List<GameObject>();
    public List<Renderer> playerRenderers = new List<Renderer>();

    public void LoseLife()
    {
        if (canLoseLife)
        {

            takeDamage.Play();
            Anims();
            StartCoroutine("AttackPause");
            StartCoroutine("BlinkEffect");
            lives--;


            if (lives == 2)
            {
                hearts[0].SetActive(false);
            }
            if (lives == 1)
            {
                hearts[1].SetActive(false);
            }
            if (lives == 0)
            {
                hearts[2].SetActive(false);
            }

            if (lives == 0)
            {
                StartCoroutine("Dying");
                Anims();
                Death = true;
                PlayerCollider.enabled = false;
            }

        }
    }

    private void Anims()
    {
        anim.SetBool("Death", Death);
    }

    private void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.tag == "EnemyWeapon" || col.gameObject.tag == "projectile" || col.gameObject.tag == "Rock")
        {
            LoseLife();
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (this.gameObject.tag == "Player" && other.gameObject.tag == "Rock")
        {
            LoseLife();
        }
    }

    private IEnumerator Dying()
    {
        yield return new WaitForSeconds(3f);
        SceneManager.LoadScene("LoseScene");
    }

    private IEnumerator AttackPause()
    {
        canLoseLife = false;
        yield return new WaitForSeconds(2);
        canLoseLife = true;
    }

    private IEnumerator BlinkEffect()
    {
        for (int i = 0; i < loopTime; i++)
        {
            foreach(Renderer renderer in playerRenderers)
            {
                renderer.enabled = false;
                yield return new WaitForSeconds(0.2f);
                renderer.enabled = true;
            }
        }
    }
}