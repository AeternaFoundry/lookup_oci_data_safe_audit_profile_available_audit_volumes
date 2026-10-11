output "data_safe_audit_profile_available_audit_volumes_lookup_id" {
  description = "Map of id values across all data_safe_audit_profile_available_audit_volumes_lookup, keyed the same as var.data_safe_audit_profile_available_audit_volumes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_available_audit_volumes.data_safe_audit_profile_available_audit_volumes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_audit_profile_available_audit_volumes_lookup_audit_profile_id" {
  description = "Map of audit_profile_id values across all data_safe_audit_profile_available_audit_volumes_lookup, keyed the same as var.data_safe_audit_profile_available_audit_volumes_lookup except keys with no audit_profile_id are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_available_audit_volumes.data_safe_audit_profile_available_audit_volumes_lookup : k => v.audit_profile_id if v.audit_profile_id != null && length(v.audit_profile_id) > 0 }
}
output "data_safe_audit_profile_available_audit_volumes_lookup_available_audit_volume_collection" {
  description = "Map of available_audit_volume_collection values across all data_safe_audit_profile_available_audit_volumes_lookup, keyed the same as var.data_safe_audit_profile_available_audit_volumes_lookup except keys with no available_audit_volume_collection are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_available_audit_volumes.data_safe_audit_profile_available_audit_volumes_lookup : k => v.available_audit_volume_collection if v.available_audit_volume_collection != null && length(v.available_audit_volume_collection) > 0 }
}
output "data_safe_audit_profile_available_audit_volumes_lookup_filter" {
  description = "Map of filter values across all data_safe_audit_profile_available_audit_volumes_lookup, keyed the same as var.data_safe_audit_profile_available_audit_volumes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_available_audit_volumes.data_safe_audit_profile_available_audit_volumes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_audit_profile_available_audit_volumes_lookup_month_in_consideration_greater_than" {
  description = "Map of month_in_consideration_greater_than values across all data_safe_audit_profile_available_audit_volumes_lookup, keyed the same as var.data_safe_audit_profile_available_audit_volumes_lookup except keys with no month_in_consideration_greater_than are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_available_audit_volumes.data_safe_audit_profile_available_audit_volumes_lookup : k => v.month_in_consideration_greater_than if v.month_in_consideration_greater_than != null && length(v.month_in_consideration_greater_than) > 0 }
}
output "data_safe_audit_profile_available_audit_volumes_lookup_month_in_consideration_less_than" {
  description = "Map of month_in_consideration_less_than values across all data_safe_audit_profile_available_audit_volumes_lookup, keyed the same as var.data_safe_audit_profile_available_audit_volumes_lookup except keys with no month_in_consideration_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_available_audit_volumes.data_safe_audit_profile_available_audit_volumes_lookup : k => v.month_in_consideration_less_than if v.month_in_consideration_less_than != null && length(v.month_in_consideration_less_than) > 0 }
}
output "data_safe_audit_profile_available_audit_volumes_lookup_trail_location" {
  description = "Map of trail_location values across all data_safe_audit_profile_available_audit_volumes_lookup, keyed the same as var.data_safe_audit_profile_available_audit_volumes_lookup except keys with no trail_location are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_available_audit_volumes.data_safe_audit_profile_available_audit_volumes_lookup : k => v.trail_location if v.trail_location != null && length(v.trail_location) > 0 }
}
output "data_safe_audit_profile_available_audit_volumes_lookup_work_request_id" {
  description = "Map of work_request_id values across all data_safe_audit_profile_available_audit_volumes_lookup, keyed the same as var.data_safe_audit_profile_available_audit_volumes_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_available_audit_volumes.data_safe_audit_profile_available_audit_volumes_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

