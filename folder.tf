resource "grafana_folder" "this" {
  title  = var.NAME
  org_id = var.GRAFANA_ORG_ID
}
