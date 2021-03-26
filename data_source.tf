resource "grafana_data_source" "this" {
  type = "cloudwatch"
  name = var.NAME
  json_data {
    default_region = var.AWS_DEFAULT_REGION
    auth_type      = "keys"
  }
  secure_json_data {
    access_key = var.AWS_ACCESS_KEY_ID
    secret_key = var.AWS_SECRET_ACCESS_KEY
  }
}
