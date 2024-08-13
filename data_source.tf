resource "grafana_data_source" "this" {
  type = "cloudwatch"
  name = var.NAME

  json_data_encoded = jsonencode({
    defaultRegion = var.AWS_DEFAULT_REGION
    authType      = "keys"
  })

  secure_json_data_encoded = jsonencode({
    accessKey = var.AWS_ACCESS_KEY_ID
    secretKey = var.AWS_SECRET_ACCESS_KEY
  })
}