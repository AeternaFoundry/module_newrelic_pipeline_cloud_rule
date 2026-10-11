resource "newrelic_pipeline_cloud_rule" "pipeline_cloud_rules" {
  for_each = var.pipeline_cloud_rules

  name        = each.value.name
  nrql        = each.value.nrql
  account_id  = each.value.account_id
  description = each.value.description
}

