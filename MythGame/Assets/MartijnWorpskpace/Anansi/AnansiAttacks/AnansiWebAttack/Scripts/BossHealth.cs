using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BossHealth : MonoBehaviour
{
    public int BossHp;

    // Start is called before the first frame update
    void Start()
    {
        BossHp = 5;    
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void OnCollisionEnter(Collision collision)//Damage to boss when web is deflected
    {
        if (collision.gameObject.tag == "projectile")
        {
            BossHp= BossHp -1;
            Debug.Log("Boss has taken damage");
        }
    }
}
