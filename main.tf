data "google_dataproc_cluster_iam_policy" "dataproc_cluster_iam_policy_lookup" {
  for_each = var.dataproc_cluster_iam_policy_lookup

  cluster = each.value.cluster
  project = each.value.project
  region  = each.value.region
}

