data "aws_secretsmanager_secret_versions" "secretsmanager_secret_versions_lookup" {
  for_each = var.secretsmanager_secret_versions_lookup

  secret_id          = each.value.secret_id
  include_deprecated = each.value.include_deprecated
  region             = each.value.region
}

