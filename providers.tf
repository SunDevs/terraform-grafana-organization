terraform {
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = "3.7.0"
    }
  }
}

provider "grafana" {
  url  = var.GRAFANA_URL
  auth = var.GRAFANA_AUTH
}
