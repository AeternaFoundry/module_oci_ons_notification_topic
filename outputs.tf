output "ons_notification_topics_id" {
  description = "Map of id values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no id are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ons_notification_topics_api_endpoint" {
  description = "Map of api_endpoint values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no api_endpoint are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.api_endpoint if v.api_endpoint != null && length(v.api_endpoint) > 0 }
}
output "ons_notification_topics_compartment_id" {
  description = "Map of compartment_id values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ons_notification_topics_defined_tags" {
  description = "Map of defined_tags values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ons_notification_topics_description" {
  description = "Map of description values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no description are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ons_notification_topics_etag" {
  description = "Map of etag values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no etag are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "ons_notification_topics_freeform_tags" {
  description = "Map of freeform_tags values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ons_notification_topics_name" {
  description = "Map of name values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no name are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ons_notification_topics_short_topic_id" {
  description = "Map of short_topic_id values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no short_topic_id are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.short_topic_id if v.short_topic_id != null && length(v.short_topic_id) > 0 }
}
output "ons_notification_topics_state" {
  description = "Map of state values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no state are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ons_notification_topics_time_created" {
  description = "Map of time_created values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no time_created are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ons_notification_topics_topic_id" {
  description = "Map of topic_id values across all ons_notification_topics, keyed the same as var.ons_notification_topics except keys with no topic_id are omitted"
  value       = { for k, v in oci_ons_notification_topic.ons_notification_topics : k => v.topic_id if v.topic_id != null && length(v.topic_id) > 0 }
}

