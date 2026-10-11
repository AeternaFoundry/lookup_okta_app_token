variable "app_token_lookup" {
  description = <<EOT
Map of app_token_lookup, attributes below
Required:
    - client_id
    - id
EOT

  type = map(object({
    client_id = string
    id        = string
  }))
}

