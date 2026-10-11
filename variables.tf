variable "pipeline_cloud_rules" {
  description = <<EOT
Map of pipeline_cloud_rules, attributes below
Required:
    - name
    - nrql
Optional:
    - account_id
    - description
EOT

  type = map(object({
    name        = string
    nrql        = string
    account_id  = optional(number)
    description = optional(string)
  }))
}

