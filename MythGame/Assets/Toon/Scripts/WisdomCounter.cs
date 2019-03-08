using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WisdomCounter : MonoBehaviour
{
    public int wisdom;
    public Text wisdomtext;
    // Use this for initialization
    public void Start()
    {
        wisdom = 0;
    }

    // Update is called once per frame
    void Update()
    {
        ScoreUpdate();
    }
    public void ScoreUpdate()
    {
        wisdomtext.text = "Wisdom:" + wisdom;
    }
    //Database voor alle wisdom verhoging
    public void IncreaseWisdomChest()
    {
        wisdom = wisdom + 50;
    }

    public void IncreaseWisdomEnemy()
    {
        wisdom = wisdom + 10;
    }
}