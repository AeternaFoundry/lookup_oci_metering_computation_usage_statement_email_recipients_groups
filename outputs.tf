output "metering_computation_usage_statement_email_recipients_groups_lookup_id" {
  description = "Map of id values across all metering_computation_usage_statement_email_recipients_groups_lookup, keyed the same as var.metering_computation_usage_statement_email_recipients_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_statement_email_recipients_groups.metering_computation_usage_statement_email_recipients_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_usage_statement_email_recipients_groups_lookup_compartment_id" {
  description = "Map of compartment_id values across all metering_computation_usage_statement_email_recipients_groups_lookup, keyed the same as var.metering_computation_usage_statement_email_recipients_groups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_statement_email_recipients_groups.metering_computation_usage_statement_email_recipients_groups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "metering_computation_usage_statement_email_recipients_groups_lookup_email_recipients_group_collection" {
  description = "Map of email_recipients_group_collection values across all metering_computation_usage_statement_email_recipients_groups_lookup, keyed the same as var.metering_computation_usage_statement_email_recipients_groups_lookup except keys with no email_recipients_group_collection are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_statement_email_recipients_groups.metering_computation_usage_statement_email_recipients_groups_lookup : k => v.email_recipients_group_collection if v.email_recipients_group_collection != null && length(v.email_recipients_group_collection) > 0 }
}
output "metering_computation_usage_statement_email_recipients_groups_lookup_filter" {
  description = "Map of filter values across all metering_computation_usage_statement_email_recipients_groups_lookup, keyed the same as var.metering_computation_usage_statement_email_recipients_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_statement_email_recipients_groups.metering_computation_usage_statement_email_recipients_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "metering_computation_usage_statement_email_recipients_groups_lookup_subscription_id" {
  description = "Map of subscription_id values across all metering_computation_usage_statement_email_recipients_groups_lookup, keyed the same as var.metering_computation_usage_statement_email_recipients_groups_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_statement_email_recipients_groups.metering_computation_usage_statement_email_recipients_groups_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

