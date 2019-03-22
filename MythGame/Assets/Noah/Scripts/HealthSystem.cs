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
    // public int checkPointLives = 3;
    //private int checkpointState = -1;

    public Text lifeText;
    private bool Death;

    [SerializeField]
    private GameObject Player;

    // public Animation bloodBorder;

    //public List<GameObject> hearts = new List<GameObject>();
    // public List<GameObject> checkpoints = new List<GameObject>();
    //public List<Vector3> checkpointLocations = new List<Vector3>();
    //  public List<BoxCollider> checkpointCollider = new List<BoxCollider>();

    // Start is called before the first frame update
    private void Start()
    {
        //     bloodBorder.gameObject.GetComponent<Animation>();
    }

    // Update is called once per frame
    private void FixedUpdate()
    {
        /*
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
        */

        if (lives == 0)
        {
            Anims();
            Death = true;
            PlayerCollider.enabled = false;
        }
        /*
        if (checkPointLives < 0)
        {
            checkPointLives = 0;
        }

                lifeText.text = checkPointLives.ToString();

                if (checkPointLives == 0)
                {
                    DeathScreen();
                }

                checkpointLocations[checkpointState] = checkpoints[checkpointState].transform.position;
                if (checkpointState > 1)
                {
                    checkpointState = 1;
                }
                */
    }

    public void LoseLife()
    {
        Anims();
        /*StartCoroutine("AttackPause");*/
        lives--;
        Debug.Log("-health");

        //  bloodBorder.Play("BloodEffect");
    }

    /*public void Die()
    {
        checkPointLives--;
        lives = 3;
        hearts[0].SetActive(true);
        hearts[1].SetActive(true);
        hearts[2].SetActive(true);
        Player.transform.position = checkpointLocations[checkpointState];
    }*/

    private void Anims()
    {
        anim.SetBool("Death", Death);
    }

    private void DeathScreen()
    {
        Debug.Log("deathscreen");
        StartCoroutine("Dying");
        SceneManager.LoadScene("Deathscreen");
    }

    /* private void OnTriggerEnter(Collider col)
     {
         if (checkpointCollider[checkpointState + 1].Equals(col))
         {
             checkpointState++;
             Debug.Log("checkpoint");
         }
     }
     */

    private void OnCollisionEnter(Collision col)
    {
        //Debug.Log(col.tag);
        if (col.gameObject.tag == "EnemyWeapon")
        {
            LoseLife();
        }
    }

    private IEnumerator Dying()
    {
        yield return new WaitForSeconds(2f);
        Debug.Log("dying");
    }
}