variable "data_safe_audit_profile_available_audit_volumes_lookup" {
  description = <<EOT
Map of data_safe_audit_profile_available_audit_volumes_lookup, attributes below
Required:
    - audit_profile_id
    - work_request_id
Optional:
    - month_in_consideration_greater_than
    - month_in_consideration_less_than
    - trail_location
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    audit_profile_id                    = string
    work_request_id                     = string
    month_in_consideration_greater_than = optional(string)
    month_in_consideration_less_than    = optional(string)
    trail_location                      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

