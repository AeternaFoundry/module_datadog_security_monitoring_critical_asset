variable "security_monitoring_critical_assets" {
  description = <<EOT
Map of security_monitoring_critical_assets, attributes below
Required:
    - query
    - rule_query
    - severity
Optional:
    - description
    - enabled
    - tags
EOT

  type = map(object({
    query       = string
    rule_query  = string
    severity    = string
    description = optional(string)
    enabled     = optional(bool)
    tags        = optional(list(string))
  }))
}

