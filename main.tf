data "cloudflare_universal_ssl_setting" "universal_ssl_setting_lookup" {
  for_each = var.universal_ssl_setting_lookup

  zone_id = each.value.zone_id
}

