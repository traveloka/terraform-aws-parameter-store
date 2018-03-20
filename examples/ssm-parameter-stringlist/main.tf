provider "aws" {
  region = "ap-southeast-1"
}

module "parameter" {
  source = "../../"

  name  = "stringlist-parameter"
  type  = "StringList"
  value = "a,b,c,d,e"

  description    = "This is for testing purpose"
  environment    = "special"
  product_domain = "bei"
}
