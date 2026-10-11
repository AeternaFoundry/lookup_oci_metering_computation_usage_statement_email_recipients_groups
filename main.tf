data "oci_metering_computation_usage_statement_email_recipients_groups" "metering_computation_usage_statement_email_recipients_groups_lookup" {
  for_each = var.metering_computation_usage_statement_email_recipients_groups_lookup

  compartment_id  = each.value.compartment_id
  subscription_id = each.value.subscription_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

