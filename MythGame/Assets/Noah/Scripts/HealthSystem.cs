using UnityEngine;
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
<<<<<<< HEAD

=======
>>>>>>> aad469d3eeec02ca74e7f6d5d95de54be980d6b2
    private int loopTime = 5;

    public AudioSource takeDamage;

    private bool Death;
    private bool canLoseLife = true;

    [SerializeField]
    private GameObject Player;

<<<<<<< HEAD
    public List<GameObject> hearts = new List<GameObject>();
    public List<Renderer> playerRenderers = new List<Renderer>();

// Update is called once per frame
private void FixedUpdate()
    {

=======
    public Animation bloodBorder;

    public List<GameObject> hearts = new List<GameObject>();
    public List<Renderer> playerRenderers = new List<Renderer>();

    //Start is called before the first frame update
    private void Start()
    {
        bloodBorder.gameObject.GetComponent<Animation>();
    }

    // Update is called once per frame
    private void FixedUpdate()
    {
>>>>>>> aad469d3eeec02ca74e7f6d5d95de54be980d6b2
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
            DeathScreen();
            Anims();
            Death = true;
            PlayerCollider.enabled = false;
        }
<<<<<<< HEAD

=======
>>>>>>> aad469d3eeec02ca74e7f6d5d95de54be980d6b2
    }

    public void LoseLife()
    {
<<<<<<< HEAD
        if (canLoseLife == true)
=======
        if (canLoseLife)
>>>>>>> aad469d3eeec02ca74e7f6d5d95de54be980d6b2
        {
            takeDamage.Play();
            Anims();
            StartCoroutine("AttackPause");
            StartCoroutine("BlinkEffect");
            lives--;
            Debug.Log("-health");
<<<<<<< HEAD
=======

            bloodBorder.Play("BloodEffect");
>>>>>>> aad469d3eeec02ca74e7f6d5d95de54be980d6b2
        }
    }

    public void Die()
    {
        lives = 3;
        hearts[0].SetActive(true);
        hearts[1].SetActive(true);
        hearts[2].SetActive(true);
    }

    private void Anims()
    {
        anim.SetBool("Death", Death);
    }

    private void DeathScreen()
    {
        StartCoroutine("Dying");
    }

    private void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.tag == "EnemyWeapon")
        {
            LoseLife();
        }
    }

    private IEnumerator Dying()
    {
        yield return new WaitForSeconds(3f);
        SceneManager.LoadScene("Deathscreen");
    }

    private IEnumerator AttackPause()
    {
        canLoseLife = false;
        yield return new WaitForSeconds(2);
        canLoseLife = true;
    }

    private IEnumerator BlinkEffect()
    {
<<<<<<< HEAD
        for(int i = 0; i < loopTime; i++)
=======
        for (int i = 0; i < loopTime; i++)
>>>>>>> aad469d3eeec02ca74e7f6d5d95de54be980d6b2
        {
            playerRenderers[0].enabled = false;
            playerRenderers[1].enabled = false;
            playerRenderers[2].enabled = false;
            yield return new WaitForSeconds(0.2f);
            playerRenderers[0].enabled = true;
            playerRenderers[1].enabled = true;
            playerRenderers[2].enabled = true;
            yield return new WaitForSeconds(0.2f);
        }
    }
}