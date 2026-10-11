data "okta_app_token" "app_token_lookup" {
  for_each = var.app_token_lookup

  client_id = each.value.client_id
  id        = each.value.id
}

