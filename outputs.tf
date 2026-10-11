output "dataplex_task_iam_policies_id" {
  description = "Map of id values across all dataplex_task_iam_policies, keyed the same as var.dataplex_task_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_dataplex_task_iam_policy.dataplex_task_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_task_iam_policies_etag" {
  description = "Map of etag values across all dataplex_task_iam_policies, keyed the same as var.dataplex_task_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_dataplex_task_iam_policy.dataplex_task_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "dataplex_task_iam_policies_lake" {
  description = "Map of lake values across all dataplex_task_iam_policies, keyed the same as var.dataplex_task_iam_policies except keys with no lake are omitted"
  value       = { for k, v in google_dataplex_task_iam_policy.dataplex_task_iam_policies : k => v.lake if v.lake != null && length(v.lake) > 0 }
}
output "dataplex_task_iam_policies_location" {
  description = "Map of location values across all dataplex_task_iam_policies, keyed the same as var.dataplex_task_iam_policies except keys with no location are omitted"
  value       = { for k, v in google_dataplex_task_iam_policy.dataplex_task_iam_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_task_iam_policies_policy_data" {
  description = "Map of policy_data values across all dataplex_task_iam_policies, keyed the same as var.dataplex_task_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_dataplex_task_iam_policy.dataplex_task_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "dataplex_task_iam_policies_project" {
  description = "Map of project values across all dataplex_task_iam_policies, keyed the same as var.dataplex_task_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_dataplex_task_iam_policy.dataplex_task_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_task_iam_policies_task_id" {
  description = "Map of task_id values across all dataplex_task_iam_policies, keyed the same as var.dataplex_task_iam_policies except keys with no task_id are omitted"
  value       = { for k, v in google_dataplex_task_iam_policy.dataplex_task_iam_policies : k => v.task_id if v.task_id != null && length(v.task_id) > 0 }
}

