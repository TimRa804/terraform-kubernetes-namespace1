# Usage

### Add the following into your file
```
module "example" {
  source = "TimRa804/namespace1/kubernetes"
  name   = "my-first-namespace"
  number_of_pods = 36
  labels = {
    env = "dev"
    createdBy = "Terraform"
  }
}
```

### Run tge following commands
```
terraform init
terraform apply
```