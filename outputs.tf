output "arn" {
  description = "The arn of the parameter"
  value       = "${aws_ssm_parameter.parameter.arn}"
}

output "name" {
  description = "The name of the parameter"
  value       = "${aws_ssm_parameter.parameter.name}"
}
