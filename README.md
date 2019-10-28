# Configuring Terraform for AWS EKS and CloudBees Core

This is a WIP repo...

1. Configure Terraform scripts:
    * Resources parametrized definition at `main.tf`
    * Parameters definitions and values at `variables.tf`
    * AWS provider configuration and credentials config at `providers.tf`
2. Copy the output of the `ConfigMap` from the console into file `config_map_aws_auth.yaml` to attach worker nodes into Kubernetes Master.
3. Deploy the `ConfigMap` into Kubernetes Master (`default namespace`):
    
```bash
kubectl -f apply config_map_aws_auth.yaml
```
