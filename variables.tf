variable "datapipeline_pipeline_lookup" {
  description = <<EOT
Map of datapipeline_pipeline_lookup, attributes below
Required:
    - pipeline_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    pipeline_id = string
    region      = optional(string)
    tags        = optional(map(string))
  }))
}

