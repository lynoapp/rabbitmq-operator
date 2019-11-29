#!/bin/bash

operator-sdk build styke/rabbitmq-operator
docker push styke/rabbitmq-operator
