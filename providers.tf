terraform {
  required_providers {
    grafana = {
      source = "grafana/grafana"
      version = "1.36.1"
    }
  }
}

provider "grafana" {
  url    = var.GRAFANA_URL
  auth   = var.GRAFANA_AUTH
  org_id = var.GRAFANA_ORG_ID
}
