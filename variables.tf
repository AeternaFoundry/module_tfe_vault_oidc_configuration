variable "vault_oidc_configurations" {
  description = <<EOT
Map of vault_oidc_configurations, attributes below
Required:
    - address
    - namespace
    - role_name
Optional:
    - auth_path
    - encoded_cacert
    - organization
EOT

  type = map(object({
    address        = string
    namespace      = string
    role_name      = string
    auth_path      = optional(string)
    encoded_cacert = optional(string)
    organization   = optional(string)
  }))
}

