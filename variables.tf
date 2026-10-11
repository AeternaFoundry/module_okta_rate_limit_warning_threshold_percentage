variable "rate_limit_warning_threshold_percentages" {
  description = <<EOT
Map of rate_limit_warning_threshold_percentages, attributes below
Required:
    - warning_threshold
EOT

  type = map(object({
    warning_threshold = number
  }))
}

