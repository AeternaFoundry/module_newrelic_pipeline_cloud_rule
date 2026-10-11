output "pipeline_cloud_rules_id" {
  description = "Map of id values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules except keys with no id are omitted"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pipeline_cloud_rules_account_id" {
  description = "Map of account_id values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules except keys with no account_id are omitted"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.account_id if v.account_id != null }
}
output "pipeline_cloud_rules_description" {
  description = "Map of description values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules except keys with no description are omitted"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "pipeline_cloud_rules_name" {
  description = "Map of name values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules except keys with no name are omitted"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pipeline_cloud_rules_nrql" {
  description = "Map of nrql values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules except keys with no nrql are omitted"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.nrql if v.nrql != null && length(v.nrql) > 0 }
}

