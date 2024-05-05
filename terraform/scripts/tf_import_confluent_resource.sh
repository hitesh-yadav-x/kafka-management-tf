#!/bin/bash

# get list of envs
env=`confluent environment list --output "json" | jq -r '.[] | select(.name | index("default") | not) | .name + "~" + .id'`

for e in ${env}
do
  echo "Importing Environment -" ${e}
  env_name=${e%%~*}
  env_id=${e##*~}
  terraform import -var-file="config/dev/application.tfvars" "module.dev_env.confluent_environment."${env_name} ${env_id}
done