output "data_source" {
  value = grafana_data_source.this.name
}

output "data_source_id" {
  value = grafana_data_source.this.id
}

output "folder" {
  value = grafana_folder.this.id
}
