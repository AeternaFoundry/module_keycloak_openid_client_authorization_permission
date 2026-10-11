output "openid_client_authorization_permissions_id" {
  description = "Map of id values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_authorization_permissions_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no decision_strategy are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.decision_strategy if v.decision_strategy != null && length(v.decision_strategy) > 0 }
}
output "openid_client_authorization_permissions_description" {
  description = "Map of description values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no description are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "openid_client_authorization_permissions_name" {
  description = "Map of name values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no name are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_client_authorization_permissions_policies" {
  description = "Map of policies values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no policies are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "openid_client_authorization_permissions_realm_id" {
  description = "Map of realm_id values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_client_authorization_permissions_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no resource_server_id are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}
output "openid_client_authorization_permissions_resource_type" {
  description = "Map of resource_type values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no resource_type are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "openid_client_authorization_permissions_resources" {
  description = "Map of resources values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no resources are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "openid_client_authorization_permissions_scopes" {
  description = "Map of scopes values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no scopes are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "openid_client_authorization_permissions_type" {
  description = "Map of type values across all openid_client_authorization_permissions, keyed the same as var.openid_client_authorization_permissions except keys with no type are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_permission.openid_client_authorization_permissions : k => v.type if v.type != null && length(v.type) > 0 }
}

