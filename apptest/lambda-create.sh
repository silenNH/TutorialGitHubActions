#!/bin/bash

aws lambda create-function    --function-name testloader -- runtime nodejs6.10  --role arn:aws:iam::290544014146:role/LambdaRole  --handler index.handeler  --timeout 5  --zip-file fileb://./app.zip \
    --region us-east-1
    