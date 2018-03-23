output "arn" {
  description = "The arn of the parameter"
  value       = "${module.secret.arn}"
}

output "name" {
  description = "The name of the parameter"
  value       = "${module.secret.name}"
}
