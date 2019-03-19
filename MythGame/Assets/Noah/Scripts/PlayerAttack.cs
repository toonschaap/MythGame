using System.Collections;
using UnityEngine;

public class PlayerAttack : MonoBehaviour
{
    [SerializeField]
    private GameObject AttackCollider;

    [SerializeField]
    private Collider AttackCol;

    public GameObject activeModel;

    public Animator anim;

    public bool attack;

    private void Start()
    {
        StartCoroutine("Attack");
        anim.GetComponent<Animator>();
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

        anim = GetComponentInChildren<Animator>();
    }

    private IEnumerator Attack()
    {
        while (true)
        {
            if (Input.GetMouseButtonDown(0))
            {
                anim.SetBool("Attack", attack);
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