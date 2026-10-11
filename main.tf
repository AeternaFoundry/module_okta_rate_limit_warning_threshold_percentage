resource "okta_rate_limit_warning_threshold_percentage" "rate_limit_warning_threshold_percentages" {
  for_each = var.rate_limit_warning_threshold_percentages

  warning_threshold = each.value.warning_threshold
}

