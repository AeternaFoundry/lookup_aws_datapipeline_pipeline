data "aws_datapipeline_pipeline" "datapipeline_pipeline_lookup" {
  for_each = var.datapipeline_pipeline_lookup

  pipeline_id = each.value.pipeline_id
  region      = each.value.region
  tags        = each.value.tags
}

