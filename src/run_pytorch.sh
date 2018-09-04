mpirun -n 3 \
python distributed_nn.py \
--lr=0.1 \
--momentum=0.9 \
--max-steps=100000 \
--epochs=100 \
--network=LeNet \
--dataset=MNIST \
--batch-size=32 \
--comm-type=Bcast \
--num-aggregate=5 \
--mode=normal \
--eval-freq=20 \
--compress-grad=compress \
--enable-gpu= \
--train-dir=/home/ubuntu/shared/
