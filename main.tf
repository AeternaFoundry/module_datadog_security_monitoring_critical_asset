resource "datadog_security_monitoring_critical_asset" "security_monitoring_critical_assets" {
  for_each = var.security_monitoring_critical_assets

  query       = each.value.query
  rule_query  = each.value.rule_query
  severity    = each.value.severity
  description = each.value.description
  enabled     = each.value.enabled
  tags        = each.value.tags
}

