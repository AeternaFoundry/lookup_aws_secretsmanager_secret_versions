variable "secretsmanager_secret_versions_lookup" {
  description = <<EOT
Map of secretsmanager_secret_versions_lookup, attributes below
Required:
    - secret_id
Optional:
    - include_deprecated
    - region
EOT

  type = map(object({
    secret_id          = string
    include_deprecated = optional(bool)
    region             = optional(string)
  }))
}

