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
    //public Animation bloodBorder;

  

    void Update()
    {
        if (lives == 2)
        {
            Heart3.SetActive(false);
        }
        if(lives == 1)
        {
            Heart2.SetActive(false);
        }
        if (lives == 0)
        {
            Heart.SetActive(false);
        }

        if (Input.GetKeyDown("space"))
        {
            lives--;
        }
    }


    public void LoseLife()
    {
        lives--;
    }
}
