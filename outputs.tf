output "pipeline_cloud_rules_id" {
  description = "Map of id values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.id }
}
output "pipeline_cloud_rules_account_id" {
  description = "Map of account_id values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.account_id }
}
output "pipeline_cloud_rules_description" {
  description = "Map of description values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.description }
}
output "pipeline_cloud_rules_name" {
  description = "Map of name values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.name }
}
output "pipeline_cloud_rules_nrql" {
  description = "Map of nrql values across all pipeline_cloud_rules, keyed the same as var.pipeline_cloud_rules"
  value       = { for k, v in newrelic_pipeline_cloud_rule.pipeline_cloud_rules : k => v.nrql }
}

