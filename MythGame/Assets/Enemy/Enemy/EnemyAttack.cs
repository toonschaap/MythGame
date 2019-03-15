using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyAttack : MonoBehaviour
{
    private Animator _animator;
    private GameObject _player;
    private bool _collidedWithPlayer;

    private void Start()
    {
        
    }

    void Awake()
    {
        _player = GameObject.FindGameObjectWithTag("Player");
        _animator = GetComponent<Animator>();
    }
    //trigger enter
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject == _player)
        {
            _animator.SetBool("attackRange", true);
            
        }
        
    }

    
    //trigger exit
    void OnTriggerExit(Collider other)
    {
        if (other.gameObject == _player)
        {
            _animator.SetBool("attackRange", false);
        }
      
    }
    //attack
    void Attack()
    {
        if (_collidedWithPlayer)
        {
           
        }
    }


}