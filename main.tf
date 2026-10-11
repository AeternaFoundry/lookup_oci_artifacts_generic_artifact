data "oci_artifacts_generic_artifact" "artifacts_generic_artifact_lookup" {
  for_each = var.artifacts_generic_artifact_lookup

  artifact_id = each.value.artifact_id
}

