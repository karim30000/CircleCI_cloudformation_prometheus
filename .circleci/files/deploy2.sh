#!/bin/sh

aws cloudformation deploy \
        --template-file .circleci/files/cloudfront.yml \
        --stack-name udapeople-cloudfront \
        --parameter-overrides WorkflowIDD=01014194181 \
        --tags project=udapeople 