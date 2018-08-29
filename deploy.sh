#!/bin/bash

set -e -x

az login --service-principal --username $APP_ID --password $PASSWORD --tenant $TENANT_ID
func azure account login -u ACCUSERNAME -p ACCPASSWORD
func azure functionapp publish astaytestapp16 --build-native-deps --force