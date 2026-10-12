output "vault_oidc_configurations_id" {
  description = "Map of id values across all vault_oidc_configurations, keyed the same as var.vault_oidc_configurations except keys with no id are omitted"
  value       = { for k, v in tfe_vault_oidc_configuration.vault_oidc_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vault_oidc_configurations_address" {
  description = "Map of address values across all vault_oidc_configurations, keyed the same as var.vault_oidc_configurations except keys with no address are omitted"
  value       = { for k, v in tfe_vault_oidc_configuration.vault_oidc_configurations : k => v.address if v.address != null && length(v.address) > 0 }
}
output "vault_oidc_configurations_auth_path" {
  description = "Map of auth_path values across all vault_oidc_configurations, keyed the same as var.vault_oidc_configurations except keys with no auth_path are omitted"
  value       = { for k, v in tfe_vault_oidc_configuration.vault_oidc_configurations : k => v.auth_path if v.auth_path != null && length(v.auth_path) > 0 }
}
output "vault_oidc_configurations_encoded_cacert" {
  description = "Map of encoded_cacert values across all vault_oidc_configurations, keyed the same as var.vault_oidc_configurations except keys with no encoded_cacert are omitted"
  value       = { for k, v in tfe_vault_oidc_configuration.vault_oidc_configurations : k => v.encoded_cacert if v.encoded_cacert != null && length(v.encoded_cacert) > 0 }
}
output "vault_oidc_configurations_namespace" {
  description = "Map of namespace values across all vault_oidc_configurations, keyed the same as var.vault_oidc_configurations except keys with no namespace are omitted"
  value       = { for k, v in tfe_vault_oidc_configuration.vault_oidc_configurations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "vault_oidc_configurations_organization" {
  description = "Map of organization values across all vault_oidc_configurations, keyed the same as var.vault_oidc_configurations except keys with no organization are omitted"
  value       = { for k, v in tfe_vault_oidc_configuration.vault_oidc_configurations : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "vault_oidc_configurations_role_name" {
  description = "Map of role_name values across all vault_oidc_configurations, keyed the same as var.vault_oidc_configurations except keys with no role_name are omitted"
  value       = { for k, v in tfe_vault_oidc_configuration.vault_oidc_configurations : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}

