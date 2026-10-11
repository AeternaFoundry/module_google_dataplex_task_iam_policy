variable "dataplex_task_iam_policies" {
  description = <<EOT
Map of dataplex_task_iam_policies, attributes below
Required:
    - lake
    - policy_data
    - task_id
Optional:
    - location
    - project
EOT

  type = map(object({
    lake        = string
    policy_data = string
    task_id     = string
    location    = optional(string)
    project     = optional(string)
  }))
}

