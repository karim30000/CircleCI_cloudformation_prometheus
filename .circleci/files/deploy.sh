#!/bin/sh

aws cloudformation deploy \
         --template-file cloudfront.yml \
         --stack-name InitialStack \
         --parameter-overrides WorkflowID=33841923 \
         --tags project=33841923
