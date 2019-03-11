using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAttack : MonoBehaviour
{

    [SerializeField]
    private GameObject AttackCollider;
    [SerializeField]
    private Collider collider;

    private void Start()
    {
        StartCoroutine("Attack");
    }

    private IEnumerator Attack()
    {
        while (true)
        {
            if (Input.GetMouseButtonDown(0))
            {
                AttackCollider.SetActive(true);
                yield return new WaitForSeconds(2);
                AttackCollider.SetActive(false);
            }
            yield return null;
        }
    }

    private void OnTriggerEnter(Collider AttackCol)
    {
        Debug.Log("hit!");
    }

}
