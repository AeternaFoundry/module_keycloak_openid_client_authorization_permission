variable "openid_client_authorization_permissions" {
  description = <<EOT
Map of openid_client_authorization_permissions, attributes below
Required:
    - name
    - realm_id
    - resource_server_id
Optional:
    - decision_strategy
    - description
    - policies
    - resource_type
    - resources
    - scopes
    - type
EOT

  type = map(object({
    name               = string
    realm_id           = string
    resource_server_id = string
    decision_strategy  = optional(string)
    description        = optional(string)
    policies           = optional(set(string))
    resource_type      = optional(string)
    resources          = optional(set(string))
    scopes             = optional(set(string))
    type               = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

