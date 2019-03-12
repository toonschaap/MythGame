using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthSystem : MonoBehaviour
{

    private int lives = 3;
    public GameObject Heart;
    public GameObject Heart2;
    public GameObject Heart3;
    public GameObject EnemyWeapon;
    //public Animation bloodBorder;

    // Start is called before the first frame update
    void Start()
    {
        //bloodBorder.gameObject.GetComponent<Animation>();
    }

    // Update is called once per frame
    void Update()
    {
        if (lives == 2)
        {
            Heart3.SetActive(false);
        }
        if (lives == 1)
        {
            Heart2.SetActive(false);
        }
        if (lives == 0)
        {
            Heart.SetActive(false);
        }
        
    }
    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "EnemyWeapon")
        {
            Debug.Log("Hit");
            LoseLife();
            EnemyWeapon.SetActive(false);
            StartCoroutine("PauseAttack");
        }
    }

    public void LoseLife()
    {
        lives--;
        //bloodBorder.Play("BloodEffect");
    }

    IEnumerator PauseAttack()
    {
        
        yield return new WaitForSeconds(1);
        Debug.Log("pauseAttack");
        EnemyWeapon.SetActive(true);
       
    }
}
