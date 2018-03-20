terraform-aws-ssm-parameter
===========================
Terraform module which creates an AWS SSM Parameter.

Usage
-----

```hcl
module "queue" {
  source = "github.com/traveloka/terraform-aws-ssm-parameter?ref=master"

  name  = "string-parameter"
  type  = "String"
  value = "abcde"

  description    = "This is for testing purpose"
  environment    = "special"
  product_domain = "bei"
}
```

Authors
-------

- [Andy Saputra](https://github.com/andysaputra)

License
-------

Apache 2 Licensed. See LICENSE for full details.
