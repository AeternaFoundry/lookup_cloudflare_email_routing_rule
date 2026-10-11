output "email_routing_rule_lookup_id" {
  description = "Map of id values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_routing_rule_lookup_actions" {
  description = "Map of actions values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no actions are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "email_routing_rule_lookup_enabled" {
  description = "Map of enabled values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.enabled if v.enabled != null }
}
output "email_routing_rule_lookup_filter" {
  description = "Map of filter values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "email_routing_rule_lookup_matchers" {
  description = "Map of matchers values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no matchers are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.matchers if v.matchers != null && length(v.matchers) > 0 }
}
output "email_routing_rule_lookup_name" {
  description = "Map of name values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_routing_rule_lookup_priority" {
  description = "Map of priority values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no priority are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.priority if v.priority != null }
}
output "email_routing_rule_lookup_rule_identifier" {
  description = "Map of rule_identifier values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no rule_identifier are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.rule_identifier if v.rule_identifier != null && length(v.rule_identifier) > 0 }
}
output "email_routing_rule_lookup_source" {
  description = "Map of source values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no source are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "email_routing_rule_lookup_tag" {
  description = "Map of tag values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no tag are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "email_routing_rule_lookup_zone_id" {
  description = "Map of zone_id values across all email_routing_rule_lookup, keyed the same as var.email_routing_rule_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_email_routing_rule.email_routing_rule_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

