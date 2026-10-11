resource "google_dataplex_task_iam_policy" "dataplex_task_iam_policies" {
  for_each = var.dataplex_task_iam_policies

  lake        = each.value.lake
  policy_data = each.value.policy_data
  task_id     = each.value.task_id
  location    = each.value.location
  project     = each.value.project
}

