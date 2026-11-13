output "app_token_lookup_client_id" {
  description = "Map of client_id values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.client_id }
}
output "app_token_lookup_created" {
  description = "Map of created values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.created }
}
output "app_token_lookup_expires_at" {
  description = "Map of expires_at values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.expires_at }
}
output "app_token_lookup_id" {
  description = "Map of id values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.id }
}
output "app_token_lookup_issuer" {
  description = "Map of issuer values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.issuer }
}
output "app_token_lookup_scopes" {
  description = "Map of scopes values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.scopes }
}
output "app_token_lookup_status" {
  description = "Map of status values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.status }
}
output "app_token_lookup_user_id" {
  description = "Map of user_id values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.okta_app_token.app_token_lookup : k => v.user_id }
}

