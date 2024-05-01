#!/bin/bash

sudo docker run -p 6006:6006 -v /home/copito/Documents/simple_rl/logs:/logs --name tensorboard tensorflow/tensorflow:latest-gpu