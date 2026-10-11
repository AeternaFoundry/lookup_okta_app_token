output "app_token_lookup_client_id" {
  description = "Map of client_id values across all app_token_lookup, keyed the same as var.app_token_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "app_token_lookup_created" {
  description = "Map of created values across all app_token_lookup, keyed the same as var.app_token_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "app_token_lookup_expires_at" {
  description = "Map of expires_at values across all app_token_lookup, keyed the same as var.app_token_lookup except keys with no expires_at are omitted"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "app_token_lookup_id" {
  description = "Map of id values across all app_token_lookup, keyed the same as var.app_token_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_token_lookup_issuer" {
  description = "Map of issuer values across all app_token_lookup, keyed the same as var.app_token_lookup except keys with no issuer are omitted"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "app_token_lookup_scopes" {
  description = "Map of scopes values across all app_token_lookup, keyed the same as var.app_token_lookup except keys with no scopes are omitted"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "app_token_lookup_status" {
  description = "Map of status values across all app_token_lookup, keyed the same as var.app_token_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_token_lookup_user_id" {
  description = "Map of user_id values across all app_token_lookup, keyed the same as var.app_token_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

