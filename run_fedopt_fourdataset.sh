python3 -u main.py --alg fedopt --dataset fourdataset --batch 16 --device cuda:$1 --comms 120 --lr 5e-4 --n_clients 80 --alpha 0.5
echo "fedopt fourdataset comms=120 lr=5e-4 alpha=0.5 done! (1)"
python3 -u main.py --alg fedopt --dataset fourdataset --batch 16 --device cuda:$1 --comms 120 --lr 1e-4 --n_clients 80 --alpha 0.1
echo "fedopt fourdataset comms=120 lr=1e-4 alpha=0.1 done! (1)"
python3 -u main.py --alg fedopt --dataset fourdataset --batch 16 --device cuda:$1 --comms 120 --lr 1e-4 --n_clients 80 --data_distribution manual_extreme_heterogeneity --n_dominated_class 1
echo "fedopt fourdataset comms=120 lr=1e-4 manual_extreme_heterogeneity done! (1)"
python3 -u main.py --alg fedopt --dataset fourdataset --batch 16 --device cuda:$1 --comms 120 --lr 5e-4 --n_clients 80 --alpha 0.5
echo "fedopt fourdataset comms=120 lr=5e-4 alpha=0.5 done! (2)"
python3 -u main.py --alg fedopt --dataset fourdataset --batch 16 --device cuda:$1 --comms 120 --lr 1e-4 --n_clients 80 --alpha 0.1
echo "fedopt fourdataset comms=120 lr=1e-4 alpha=0.1 done! (2)"
python3 -u main.py --alg fedopt --dataset fourdataset --batch 16 --device cuda:$1 --comms 120 --lr 1e-4 --n_clients 80 --data_distribution manual_extreme_heterogeneity --n_dominated_class 1
echo "fedopt fourdataset comms=120 lr=1e-4 manual_extreme_heterogeneity done! (2)"
python3 -u main.py --alg fedopt --dataset fourdataset --batch 16 --device cuda:$1 --comms 120 --lr 5e-4 --n_clients 80 --alpha 0.5
echo "fedopt fourdataset comms=120 lr=5e-4 alpha=0.5 done! (3)"
python3 -u main.py --alg fedopt --dataset fourdataset --batch 16 --device cuda:$1 --comms 120 --lr 1e-4 --n_clients 80 --alpha 0.1
echo "fedopt fourdataset comms=120 lr=1e-4 alpha=0.1 done! (3)"
python3 -u main.py --alg fedopt --dataset fourdataset --batch 16 --device cuda:$1 --comms 120 --lr 1e-4 --n_clients 80 --data_distribution manual_extreme_heterogeneity --n_dominated_class 1
echo "fedopt fourdataset comms=120 lr=1e-4 manual_extreme_heterogeneity done! (3)"