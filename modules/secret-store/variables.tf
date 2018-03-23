variable "secret_user" {
  description = "The user of the secret (i.e. service name)"
  type        = "string"
}

variable "secret_owner" {
  description = "The owner of the secret (i.e. product domain)"
  type        = "string"
}

variable "secret_name" {
  description = "The full name of the secret, this includes the optional grouping (e.g. [secret_group]/[secret_group]/[secret_name])"
  type        = "string"
}

variable "key_id" {
  description = "The encryption key id"
  type        = "string"
}

variable "description" {
  description = "The description of the parameter"
  type        = "string"
}

variable "environment" {
  description = "The environment this parameter belongs to"
  type        = "string"
}

variable "product_domain" {
  description = "The name of the product domain"
  type        = "string"
}
