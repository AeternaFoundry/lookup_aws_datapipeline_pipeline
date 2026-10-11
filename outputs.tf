output "datapipeline_pipeline_lookup_id" {
  description = "Map of id values across all datapipeline_pipeline_lookup, keyed the same as var.datapipeline_pipeline_lookup"
  value       = { for k, v in data.aws_datapipeline_pipeline.datapipeline_pipeline_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datapipeline_pipeline_lookup_description" {
  description = "Map of description values across all datapipeline_pipeline_lookup, keyed the same as var.datapipeline_pipeline_lookup"
  value       = { for k, v in data.aws_datapipeline_pipeline.datapipeline_pipeline_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datapipeline_pipeline_lookup_name" {
  description = "Map of name values across all datapipeline_pipeline_lookup, keyed the same as var.datapipeline_pipeline_lookup"
  value       = { for k, v in data.aws_datapipeline_pipeline.datapipeline_pipeline_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datapipeline_pipeline_lookup_pipeline_id" {
  description = "Map of pipeline_id values across all datapipeline_pipeline_lookup, keyed the same as var.datapipeline_pipeline_lookup"
  value       = { for k, v in data.aws_datapipeline_pipeline.datapipeline_pipeline_lookup : k => v.pipeline_id if v.pipeline_id != null && length(v.pipeline_id) > 0 }
}
output "datapipeline_pipeline_lookup_region" {
  description = "Map of region values across all datapipeline_pipeline_lookup, keyed the same as var.datapipeline_pipeline_lookup"
  value       = { for k, v in data.aws_datapipeline_pipeline.datapipeline_pipeline_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datapipeline_pipeline_lookup_tags" {
  description = "Map of tags values across all datapipeline_pipeline_lookup, keyed the same as var.datapipeline_pipeline_lookup"
  value       = { for k, v in data.aws_datapipeline_pipeline.datapipeline_pipeline_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

