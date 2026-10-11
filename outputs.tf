output "secretsmanager_secret_versions_lookup_arn" {
  description = "Map of arn values across all secretsmanager_secret_versions_lookup, keyed the same as var.secretsmanager_secret_versions_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_versions.secretsmanager_secret_versions_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "secretsmanager_secret_versions_lookup_include_deprecated" {
  description = "Map of include_deprecated values across all secretsmanager_secret_versions_lookup, keyed the same as var.secretsmanager_secret_versions_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_versions.secretsmanager_secret_versions_lookup : k => v.include_deprecated if v.include_deprecated != null }
}
output "secretsmanager_secret_versions_lookup_name" {
  description = "Map of name values across all secretsmanager_secret_versions_lookup, keyed the same as var.secretsmanager_secret_versions_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_versions.secretsmanager_secret_versions_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secretsmanager_secret_versions_lookup_region" {
  description = "Map of region values across all secretsmanager_secret_versions_lookup, keyed the same as var.secretsmanager_secret_versions_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_versions.secretsmanager_secret_versions_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "secretsmanager_secret_versions_lookup_secret_arn" {
  description = "Map of secret_arn values across all secretsmanager_secret_versions_lookup, keyed the same as var.secretsmanager_secret_versions_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_versions.secretsmanager_secret_versions_lookup : k => v.secret_arn if v.secret_arn != null && length(v.secret_arn) > 0 }
}
output "secretsmanager_secret_versions_lookup_secret_id" {
  description = "Map of secret_id values across all secretsmanager_secret_versions_lookup, keyed the same as var.secretsmanager_secret_versions_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_versions.secretsmanager_secret_versions_lookup : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "secretsmanager_secret_versions_lookup_secret_name" {
  description = "Map of secret_name values across all secretsmanager_secret_versions_lookup, keyed the same as var.secretsmanager_secret_versions_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_versions.secretsmanager_secret_versions_lookup : k => v.secret_name if v.secret_name != null && length(v.secret_name) > 0 }
}
output "secretsmanager_secret_versions_lookup_versions" {
  description = "Map of versions values across all secretsmanager_secret_versions_lookup, keyed the same as var.secretsmanager_secret_versions_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_versions.secretsmanager_secret_versions_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

