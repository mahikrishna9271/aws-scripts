#!/bin/bash
for name in BlackPanther 
do
    aws iam create-user --user-name $name
    aws iam create-login-profile --user-name $name --password-reset-required --password 'india@123'
done
