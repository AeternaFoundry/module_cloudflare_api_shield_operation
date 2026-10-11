variable "api_shield_operations" {
  description = <<EOT
Map of api_shield_operations, attributes below
Required:
    - endpoint
    - host
    - method
    - zone_id
EOT

  type = map(object({
    endpoint = string
    host     = string
    method   = string
    zone_id  = string
  }))
}

