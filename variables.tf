variable "log_analytics_log_analytics_entity_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_entity_lookup, attributes below
Required:
    - log_analytics_entity_id
    - namespace
Optional:
    - is_show_associated_sources_count
EOT

  type = map(object({
    log_analytics_entity_id          = string
    namespace                        = string
    is_show_associated_sources_count = optional(string)
  }))
}

