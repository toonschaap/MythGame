﻿using UnityEngine;
using UnityEngine.AI;

public class EnemyMovement : MonoBehaviour
{
    private Animator _animator;
    private NavMeshAgent _nav;
    private Rigidbody rigidbody;
    private Transform _player;

    public float speed = 2f;

    private Vector3 pointA;
    private Vector3 pointB;

    [SerializeField]
    private float xA;

    [SerializeField]
    private float xB;

    [SerializeField]
    private float yA;

    [SerializeField]
    private float yB;

    [SerializeField]
    private float zA;

    [SerializeField]
    private float zB;

    private bool moveTo = false;

    public Transform PlayerTransform;

    //At what distance will the enemy walk towards the player?
    public float walkingDistance = 10.0f;

    //Vector3 used to store the velocity of the enemy
    private Vector3 smoothVelocity = Vector3.zero;

    private void Start()
    {
        _animator = GetComponent<Animator>();
        _nav = GetComponent<NavMeshAgent>();
        rigidbody = GetComponent<Rigidbody>();
        _player = GameObject.FindGameObjectWithTag("Player").transform;

        // punten waar tussen de enemy heen en weer gaat
        pointA = new Vector3((float)xA, (float)yA, zA);
        pointB = new Vector3((float)xB, (float)yB, zB);
    }

    private void FixedUpdate()
    {
        //De enemy berekent het verschil tussen hem en de speler, maar blijft in de idle.
        float distance = float.MaxValue;
        if (moveTo == false)
        {
            idleMove();
            distance = Vector3.Distance(transform.position, PlayerTransform.position);
            //Wanneer de enemy the speler weer waarneemt
        }
        else
        {
            _nav.SetDestination(_player.position);
        }
        //Wanneer de enemy de speler de eerste keer ziet.
        if (distance < walkingDistance && moveTo == false)
        {
            bool run = _nav.velocity != Vector3.zero;
            moveTo = true;

            run = run && !_animator.GetBool("attackRange");

            _animator.SetBool("run", run);
        }
    }

    private void idleMove()
    {
        //PingPong tussen 0 and 1
        float time = Mathf.PingPong(Time.time * speed, 1);
        transform.position = Vector3.Lerp(pointA, pointB, time);
    }
}