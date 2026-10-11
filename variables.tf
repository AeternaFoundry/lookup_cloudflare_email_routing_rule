variable "email_routing_rule_lookup" {
  description = <<EOT
Map of email_routing_rule_lookup, attributes below
Optional:
    - filter
    - rule_identifier
    - zone_id
EOT

  type = map(object({
    filter = optional(object({
      enabled = optional(bool)
    }))
    rule_identifier = optional(string)
    zone_id         = optional(string)
  }))
}

