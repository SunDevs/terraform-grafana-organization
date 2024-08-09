resource "grafana_folder" "this" {
  title  = var.FOLDER_NAME
  org_id = var.GRAFANA_ORG_ID
}
