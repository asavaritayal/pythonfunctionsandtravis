#!/bin/bash

set -e -x

az login --service-principal --username $APP_ID --password $PASSWORD --tenant $TENANT_ID
func azure functionapp publish astaytestapp16 --force