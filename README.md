terraform-aws-ssm-parameter
===========================
Terraform module which creates an AWS SSM Parameter.

Usage
-----

```hcl
module "queue" {
  source  = "github.com/traveloka/terraform-aws-ssm-parameter"
  version = "0.1.0"

  name  = "txtbook_db_username"
  type  = "String"
  value = "postgres"

  description    = "The username for txtbook-postgres db"
  environment    = "production"
  product_domain = "txt"
}
```

Authors
-------

- [Andy Saputra](https://github.com/andysaputra)

License
-------

Apache 2 Licensed. See LICENSE for full details.
