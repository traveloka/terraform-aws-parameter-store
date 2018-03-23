terraform-aws-ssm-parameter
===========================
Terraform module which creates an AWS SSM Parameter to store secret.

The module follows the convention defined [here](https://29022131.atlassian.net/wiki/spaces/SI/pages/201963319/Secret+management+with+Parameter+Store).

The module sets the parameter value to "dummy", secret owner must then change the value to the valid secret via other means (e.g. AWS Console or API/CLI).

Usage
-----

```hcl
module "queue" {
  source = "github.com/traveloka/terraform-aws-ssm-parameter?ref=master/modules/secret-store"

  secret_user  = "beitest"
  secret_owner = "bei"
  secret_name  = "datadog/api.key"

  key_id = "6e392cb9-6e65-4c03-ad84-2bdbd6ef4967"

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
