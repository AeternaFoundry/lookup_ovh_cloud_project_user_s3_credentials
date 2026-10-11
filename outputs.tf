output "cloud_project_user_s3_credentials_lookup_id" {
  description = "Map of id values across all cloud_project_user_s3_credentials_lookup, keyed the same as var.cloud_project_user_s3_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_user_s3_credentials.cloud_project_user_s3_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_user_s3_credentials_lookup_access_key_ids" {
  description = "Map of access_key_ids values across all cloud_project_user_s3_credentials_lookup, keyed the same as var.cloud_project_user_s3_credentials_lookup except keys with no access_key_ids are omitted"
  value       = { for k, v in data.ovh_cloud_project_user_s3_credentials.cloud_project_user_s3_credentials_lookup : k => v.access_key_ids if v.access_key_ids != null && length(v.access_key_ids) > 0 }
}
output "cloud_project_user_s3_credentials_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_user_s3_credentials_lookup, keyed the same as var.cloud_project_user_s3_credentials_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_user_s3_credentials.cloud_project_user_s3_credentials_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_user_s3_credentials_lookup_user_id" {
  description = "Map of user_id values across all cloud_project_user_s3_credentials_lookup, keyed the same as var.cloud_project_user_s3_credentials_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_user_s3_credentials.cloud_project_user_s3_credentials_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

