variable "artifacts_generic_artifact_lookup" {
  description = <<EOT
Map of artifacts_generic_artifact_lookup, attributes below
Required:
    - artifact_id
EOT

  type = map(object({
    artifact_id = string
  }))
}

