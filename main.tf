data "cloudflare_email_routing_rule" "email_routing_rule_lookup" {
  for_each = var.email_routing_rule_lookup

  filter          = each.value.filter
  rule_identifier = each.value.rule_identifier
  zone_id         = each.value.zone_id
}

