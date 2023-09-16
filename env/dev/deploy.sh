#!/bin/bash
export AWS_ACCESS_KEY_ID=AKIAXAQGES27327ZEE6B
export AWS_SECRET_ACCESS_KEY=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
export AWS_DEFAULT_REGION=ap-northeast-1

##format
terraform fmt

##init
terraform init

##plan
if [ $? = 0 ]; then
  terraform plan
fi

##deploy
if [ $? = 0 ]; then
  terraform apply -auto-approve
fi