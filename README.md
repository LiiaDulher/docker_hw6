# Docker hw6
Kafka 2

## Team: [Liia_Dulher](https://github.com/LiiaDulher)

### Prerequiments
Please put file <b>twcs.csv</b> in this directory.

### Usage
````
$ sudo chmod +x run-cluster.sh
$ sudo chmod +x shutdown-cluster.sh
$ sudo chmod +x python-producer.sh
````
````
$ ./run-cluster.sh
$ ./python-producer.sh
$ ./shutdown-cluster.sh
````

Consumer
````
docker run -it --rm --network dulher-kafka-network -e KAFKA_CFG_ZOOKEEPER_CONNECT=zookeeper-server:2181 bitnami/kafka:latest kafka-console-consumer.sh --bootstrap-server kafka-server:9092 --topic test-topic
````

### Results
![kafka ps](./results/kafka-write.png)
![kafka read](./results/kafka-read.png)
