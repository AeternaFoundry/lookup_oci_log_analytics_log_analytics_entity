data "oci_log_analytics_log_analytics_entity" "log_analytics_log_analytics_entity_lookup" {
  for_each = var.log_analytics_log_analytics_entity_lookup

  log_analytics_entity_id          = each.value.log_analytics_entity_id
  namespace                        = each.value.namespace
  is_show_associated_sources_count = each.value.is_show_associated_sources_count
}

