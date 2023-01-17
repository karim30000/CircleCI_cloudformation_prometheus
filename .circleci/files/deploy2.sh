#!/bin/sh

aws cloudformation deploy \
        --template-file .circleci/files/frontend.yml \
        --stack-name udapeople-33841923 \
        --parameter-overrides WorkflowIDD=33841923 \
        --tags project=udapeople 