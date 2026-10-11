output "rate_limit_warning_threshold_percentages_id" {
  description = "Map of id values across all rate_limit_warning_threshold_percentages, keyed the same as var.rate_limit_warning_threshold_percentages except keys with no id are omitted"
  value       = { for k, v in okta_rate_limit_warning_threshold_percentage.rate_limit_warning_threshold_percentages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rate_limit_warning_threshold_percentages_warning_threshold" {
  description = "Map of warning_threshold values across all rate_limit_warning_threshold_percentages, keyed the same as var.rate_limit_warning_threshold_percentages except keys with no warning_threshold are omitted"
  value       = { for k, v in okta_rate_limit_warning_threshold_percentage.rate_limit_warning_threshold_percentages : k => v.warning_threshold if v.warning_threshold != null }
}

