locals {
  secret_name = "/tvlk-secret/${var.secret_user}/${var.secret_owner}/${var.secret_name}"
}

module "secret" {
  source = "../../"

  name   = "${local.secret_name}"
  type   = "SecureString"
  value  = "dummy"
  key_id = "${var.key_id}"

  description    = "${var.description}"
  environment    = "${var.environment}"
  product_domain = "${var.product_domain}"
}
