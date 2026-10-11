output "security_monitoring_critical_assets_id" {
  description = "Map of id values across all security_monitoring_critical_assets, keyed the same as var.security_monitoring_critical_assets except keys with no id are omitted"
  value       = { for k, v in datadog_security_monitoring_critical_asset.security_monitoring_critical_assets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_monitoring_critical_assets_description" {
  description = "Map of description values across all security_monitoring_critical_assets, keyed the same as var.security_monitoring_critical_assets except keys with no description are omitted"
  value       = { for k, v in datadog_security_monitoring_critical_asset.security_monitoring_critical_assets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "security_monitoring_critical_assets_enabled" {
  description = "Map of enabled values across all security_monitoring_critical_assets, keyed the same as var.security_monitoring_critical_assets except keys with no enabled are omitted"
  value       = { for k, v in datadog_security_monitoring_critical_asset.security_monitoring_critical_assets : k => v.enabled if v.enabled != null }
}
output "security_monitoring_critical_assets_query" {
  description = "Map of query values across all security_monitoring_critical_assets, keyed the same as var.security_monitoring_critical_assets except keys with no query are omitted"
  value       = { for k, v in datadog_security_monitoring_critical_asset.security_monitoring_critical_assets : k => v.query if v.query != null && length(v.query) > 0 }
}
output "security_monitoring_critical_assets_rule_query" {
  description = "Map of rule_query values across all security_monitoring_critical_assets, keyed the same as var.security_monitoring_critical_assets except keys with no rule_query are omitted"
  value       = { for k, v in datadog_security_monitoring_critical_asset.security_monitoring_critical_assets : k => v.rule_query if v.rule_query != null && length(v.rule_query) > 0 }
}
output "security_monitoring_critical_assets_severity" {
  description = "Map of severity values across all security_monitoring_critical_assets, keyed the same as var.security_monitoring_critical_assets except keys with no severity are omitted"
  value       = { for k, v in datadog_security_monitoring_critical_asset.security_monitoring_critical_assets : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "security_monitoring_critical_assets_tags" {
  description = "Map of tags values across all security_monitoring_critical_assets, keyed the same as var.security_monitoring_critical_assets except keys with no tags are omitted"
  value       = { for k, v in datadog_security_monitoring_critical_asset.security_monitoring_critical_assets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

