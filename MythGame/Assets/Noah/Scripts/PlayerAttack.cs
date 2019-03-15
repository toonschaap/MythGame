using System.Collections;
using UnityEngine;

public class PlayerAttack : MonoBehaviour
{
    [SerializeField]
    private GameObject AttackCollider;

    [SerializeField]
    private Collider AttackCol;

    private void Start()
    {
        StartCoroutine("Attack"); //starts Attack method
    }

    private IEnumerator Attack()
    {
        while (true)
        {
            if (Input.GetMouseButtonDown(0)) //checks mouse input
            {
                AttackCollider.SetActive(true); //activates collider
                yield return new WaitForSeconds(2); //waits 2 seconds
                AttackCollider.SetActive(false); //disables collider
            }
            yield return null;
        }
    }

    private void OnTriggerEnter(Collider AttackCol) //checks if activated collider hits
    {
        Debug.Log("hit!");
    }
}