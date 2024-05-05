### Import confluent resource to Terraform.

##### Command
```
terraform import -var-file="config/dev/application.tfvars" 'module.dev_env.confluent_environment.dev' 'env-jvvzmp'
```

![alt text](docs/images/env-import-image.png)