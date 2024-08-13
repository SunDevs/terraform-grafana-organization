output "data_source" {
  value = {
    id   = grafana_data_source.this.uid
    name = grafana_data_source.this.name
  }
}

output "folder" {
  value = grafana_folder.this
}
