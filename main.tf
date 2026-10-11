resource "oci_ons_notification_topic" "ons_notification_topics" {
  for_each = var.ons_notification_topics

  compartment_id = each.value.compartment_id
  name           = each.value.name
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

