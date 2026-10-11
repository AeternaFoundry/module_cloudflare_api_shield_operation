resource "cloudflare_api_shield_operation" "api_shield_operations" {
  for_each = var.api_shield_operations

  endpoint = each.value.endpoint
  host     = each.value.host
  method   = each.value.method
  zone_id  = each.value.zone_id
}

