variable "dataproc_cluster_iam_policy_lookup" {
  description = <<EOT
Map of dataproc_cluster_iam_policy_lookup, attributes below
Required:
    - cluster
Optional:
    - project
    - region
EOT

  type = map(object({
    cluster = string
    project = optional(string)
    region  = optional(string)
  }))
}

