# terraform-sample-project
Sample Terraform project with best practice

```
terraform-project/
│
├── main.tf
├── variables.tf
├── outputs.tf
│
├── modules/
│   ├── example_module/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
├── environments/
│   ├── prod/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   │
│   └── dev/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
│
├── providers.tf
├── terraform.tfvars
└── backend.tf
```
