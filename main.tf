resource "keycloak_openid_client_authorization_permission" "openid_client_authorization_permissions" {
  for_each = var.openid_client_authorization_permissions

  name               = each.value.name
  realm_id           = each.value.realm_id
  resource_server_id = each.value.resource_server_id
  decision_strategy  = each.value.decision_strategy
  description        = each.value.description
  policies           = each.value.policies
  resource_type      = each.value.resource_type
  resources          = each.value.resources
  scopes             = each.value.scopes
  type               = each.value.type
}

