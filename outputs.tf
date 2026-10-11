output "qbusiness_applications_id" {
  description = "Map of id values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "qbusiness_applications_arn" {
  description = "Map of arn values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "qbusiness_applications_attachments_configuration" {
  description = "Map of attachments_configuration values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.attachments_configuration if v.attachments_configuration != null && length(v.attachments_configuration) > 0 }
}
output "qbusiness_applications_description" {
  description = "Map of description values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "qbusiness_applications_display_name" {
  description = "Map of display_name values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "qbusiness_applications_encryption_configuration" {
  description = "Map of encryption_configuration values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.encryption_configuration if v.encryption_configuration != null && length(v.encryption_configuration) > 0 }
}
output "qbusiness_applications_iam_service_role_arn" {
  description = "Map of iam_service_role_arn values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.iam_service_role_arn if v.iam_service_role_arn != null && length(v.iam_service_role_arn) > 0 }
}
output "qbusiness_applications_identity_center_application_arn" {
  description = "Map of identity_center_application_arn values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.identity_center_application_arn if v.identity_center_application_arn != null && length(v.identity_center_application_arn) > 0 }
}
output "qbusiness_applications_identity_center_instance_arn" {
  description = "Map of identity_center_instance_arn values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.identity_center_instance_arn if v.identity_center_instance_arn != null && length(v.identity_center_instance_arn) > 0 }
}
output "qbusiness_applications_region" {
  description = "Map of region values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "qbusiness_applications_tags" {
  description = "Map of tags values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "qbusiness_applications_tags_all" {
  description = "Map of tags_all values across all qbusiness_applications, keyed the same as var.qbusiness_applications"
  value       = { for k, v in aws_qbusiness_application.qbusiness_applications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

