provider "aws" {
  region = "ap-southeast-1"
}

module "parameter" {
  source = "../../"

  name  = "string-parameter"
  type  = "String"
  value = "abcde"

  description    = "This is for testing purpose"
  environment    = "special"
  product_domain = "bei"
}
