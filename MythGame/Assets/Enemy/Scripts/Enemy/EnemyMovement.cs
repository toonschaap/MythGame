
using UnityEngine;
using UnityEngine.AI;

    public class EnemyMovement : MonoBehaviour
    {
        private Animator _animator;
        private NavMeshAgent _nav;
        private Rigidbody rigidbody;
        private Transform _player;

    public Transform PlayerTransform;
    //At what distance will the enemy walk towards the player?
    public float walkingDistance = 10.0f;
    //In what time will the enemy complete the journey between its position and the players position
    public float smoothTime = 10.0f;
    //Vector3 used to store the velocity of the enemy
    private Vector3 smoothVelocity = Vector3.zero;

    void Start()
        {
            _animator = GetComponent<Animator>();
            _nav = GetComponent<NavMeshAgent>();
            rigidbody = GetComponent<Rigidbody>();
            _player = GameObject.FindGameObjectWithTag("Player").transform;
        }

    void FixedUpdate()
    {

        //Calculate distance between player
        float distance = Vector3.Distance(transform.position, PlayerTransform.position);
        //If the distance is smaller than the walkingDistance
        if (distance < walkingDistance)
        {

           GameObject varGameObject = GameObject.FindWithTag("Enemy"); 

            varGameObject.GetComponent<EnemyIdleMovement>().enabled = false;

            _nav.SetDestination(_player.position);

            bool run = _nav.velocity != Vector3.zero;



            run = run && !_animator.GetBool("attackRange");

            _animator.SetBool("run", run);
        }
    }

   }
