provider "aws" {
  region = "ap-southeast-1"
}

module "parameter" {
  source = "../../"

  name   = "securestring-parameter"
  type   = "SecureString"
  value  = "abcde"
  key_id = "6e392cb9-6e65-4c03-ad84-2bdbd6ef4967"

  description    = "This is for testing purpose"
  environment    = "special"
  product_domain = "bei"
}
