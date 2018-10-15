#!/bin/bash

aws cloudformation create-stack \
    --capabilities CAPABILITY_NAMED_IAM \
    --region eu-west-1 \
    --stack-name upsource \
    --template-body file://cfn-template.yaml