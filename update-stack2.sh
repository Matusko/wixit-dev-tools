#!/bin/bash

aws cloudformation update-stack \
    --capabilities CAPABILITY_NAMED_IAM \
    --region eu-west-1 \
    --stack-name upsource \
    --template-body file://cfn-template2.yaml