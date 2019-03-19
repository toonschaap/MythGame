using UnityEngine;

public class EnemyAttack : MonoBehaviour
{
    private Animator _animator;
    private GameObject _player;
    private bool _collidedWithPlayer;

    private void Start()
    {
        
    }
    private void Awake()
    {
        _player = GameObject.FindGameObjectWithTag("Player");
        _animator = GetComponent<Animator>();
    }

    //trigger enter
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject == _player)
        {
            // _animator.SetBool("attackRange", true);
            Debug.Log("Hit");
        }
    }

    //collision enter
    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject == _player)
        {
            _collidedWithPlayer = true;
        }
    }

    //colision exit
    private void OnCollisionExit(Collision other)
    {
        if (other.gameObject == _player)
        {
            _collidedWithPlayer = false;
        }
    }

    //trigger exit
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject == _player)
        {
            _animator.SetBool("attackRange", false);
        }
    }

    //attack
    private void Attack()
    {
        if (_collidedWithPlayer)
        {
        }
    }
}