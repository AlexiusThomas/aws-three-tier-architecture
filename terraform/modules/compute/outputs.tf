output "launch_template_id" {
  value = var.enabled ? aws_launch_template.this[0].id : null
}

output "autoscaling_group_name" {
  value = var.enabled ? aws_autoscaling_group.this[0].name : null
}