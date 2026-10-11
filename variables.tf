variable "universal_ssl_setting_lookup" {
  description = <<EOT
Map of universal_ssl_setting_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

