output "api_shield_operations_id" {
  description = "Map of id values across all api_shield_operations, keyed the same as var.api_shield_operations except keys with no id are omitted"
  value       = { for k, v in cloudflare_api_shield_operation.api_shield_operations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_shield_operations_endpoint" {
  description = "Map of endpoint values across all api_shield_operations, keyed the same as var.api_shield_operations except keys with no endpoint are omitted"
  value       = { for k, v in cloudflare_api_shield_operation.api_shield_operations : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "api_shield_operations_features" {
  description = "Map of features values across all api_shield_operations, keyed the same as var.api_shield_operations except keys with no features are omitted"
  value       = { for k, v in cloudflare_api_shield_operation.api_shield_operations : k => v.features if v.features != null && length(v.features) > 0 }
}
output "api_shield_operations_host" {
  description = "Map of host values across all api_shield_operations, keyed the same as var.api_shield_operations except keys with no host are omitted"
  value       = { for k, v in cloudflare_api_shield_operation.api_shield_operations : k => v.host if v.host != null && length(v.host) > 0 }
}
output "api_shield_operations_last_updated" {
  description = "Map of last_updated values across all api_shield_operations, keyed the same as var.api_shield_operations except keys with no last_updated are omitted"
  value       = { for k, v in cloudflare_api_shield_operation.api_shield_operations : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "api_shield_operations_method" {
  description = "Map of method values across all api_shield_operations, keyed the same as var.api_shield_operations except keys with no method are omitted"
  value       = { for k, v in cloudflare_api_shield_operation.api_shield_operations : k => v.method if v.method != null && length(v.method) > 0 }
}
output "api_shield_operations_operation_id" {
  description = "Map of operation_id values across all api_shield_operations, keyed the same as var.api_shield_operations except keys with no operation_id are omitted"
  value       = { for k, v in cloudflare_api_shield_operation.api_shield_operations : k => v.operation_id if v.operation_id != null && length(v.operation_id) > 0 }
}
output "api_shield_operations_schemas" {
  description = "Map of schemas values across all api_shield_operations, keyed the same as var.api_shield_operations except keys with no schemas are omitted"
  value       = { for k, v in cloudflare_api_shield_operation.api_shield_operations : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "api_shield_operations_zone_id" {
  description = "Map of zone_id values across all api_shield_operations, keyed the same as var.api_shield_operations except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_api_shield_operation.api_shield_operations : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

