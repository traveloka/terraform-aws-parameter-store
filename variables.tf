variable "name" {
  description = "The name of the parameter"
  type        = "string"
}

variable "type" {
  description = "The type of the parameter"
  type        = "string"
}

variable "value" {
  description = "The value of the parameter"
  type        = "string"
}

variable "description" {
  description = "The description of the parameter"
  type        = "string"
}

variable "key_id" {
  description = "The encryption key id"
  type        = "string"
  default     = ""
}

variable "environment" {
  description = "The environment this parameter belongs to"
  type        = "string"
}

variable "product_domain" {
  description = "The name of the product domain"
  type        = "string"
}
