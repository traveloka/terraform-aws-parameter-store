output "arn" {
  description = "The arn of the parameter"
  value       = "${module.parameter.arn}"
}

output "name" {
  description = "The name of the parameter"
  value       = "${module.parameter.name}"
}
