#!/bin/sh

aws cloudformation deploy \
         --template-file cloudfront.yml \
         --stack-name InitialStack \
         --parameter-overrides WorkflowID=063173971974 \
         --tags project=063173971974