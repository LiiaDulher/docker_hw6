#!/bin/bash

docker build -t write_tweets_image -f Dockerfile .

docker run -it --name python-producer --network dulher-kafka-network --rm write_tweets_image
