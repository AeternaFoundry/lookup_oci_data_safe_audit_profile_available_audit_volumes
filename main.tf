data "oci_data_safe_audit_profile_available_audit_volumes" "data_safe_audit_profile_available_audit_volumes_lookup" {
  for_each = var.data_safe_audit_profile_available_audit_volumes_lookup

  audit_profile_id                    = each.value.audit_profile_id
  work_request_id                     = each.value.work_request_id
  month_in_consideration_greater_than = each.value.month_in_consideration_greater_than
  month_in_consideration_less_than    = each.value.month_in_consideration_less_than
  trail_location                      = each.value.trail_location

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

