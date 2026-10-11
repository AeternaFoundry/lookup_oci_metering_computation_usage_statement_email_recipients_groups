variable "metering_computation_usage_statement_email_recipients_groups_lookup" {
  description = <<EOT
Map of metering_computation_usage_statement_email_recipients_groups_lookup, attributes below
Required:
    - compartment_id
    - subscription_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = string
    subscription_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

