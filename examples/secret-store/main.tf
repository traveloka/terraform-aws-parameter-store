provider "aws" {
  region = "ap-southeast-1"
}

module "secret_parameter" {
  source = "../../modules/secret-store"

  secret_user  = "beitest"
  secret_owner = "bei"
  secret_name  = "datadog/api.key"

  key_id = "6e392cb9-6e65-4c03-ad84-2bdbd6ef4967"

  description    = "This is for testing purpose"
  environment    = "special"
  product_domain = "bei"
}
