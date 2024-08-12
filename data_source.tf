resource "grafana_data_source" "this" {
  type = "cloudwatch"
  name = var.NAME
  json_data_encoded = jsonencode({
    authType      = "keys"
    defaultRegion = var.AWS_DEFAULT_REGION
  })

  secure_json_data_encoded = jsonencode({
    access_key = var.AWS_ACCESS_KEY_ID
    secret_key = var.AWS_SECRET_ACCESS_KEY
  })
}
