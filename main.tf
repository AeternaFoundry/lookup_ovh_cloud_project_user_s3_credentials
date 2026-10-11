data "ovh_cloud_project_user_s3_credentials" "cloud_project_user_s3_credentials_lookup" {
  for_each = var.cloud_project_user_s3_credentials_lookup

  service_name = each.value.service_name
  user_id      = each.value.user_id
}

