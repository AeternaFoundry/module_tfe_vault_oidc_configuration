resource "tfe_vault_oidc_configuration" "vault_oidc_configurations" {
  for_each = var.vault_oidc_configurations

  address        = each.value.address
  namespace      = each.value.namespace
  role_name      = each.value.role_name
  auth_path      = each.value.auth_path
  encoded_cacert = each.value.encoded_cacert
  organization   = each.value.organization
}

