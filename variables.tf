variable "NAME" {
  type        = string
  description = "Organization name."
}

variable "AWS_ACCESS_KEY_ID" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}

variable "AWS_DEFAULT_REGION" {
  type = string
}

variable "GRAFANA_URL" {
  type        = string
  description = "(Required) The root URL of a Grafana server."
}

variable "GRAFANA_AUTH" {
  type        = string
  description = "(Required) The API token or username/password to use to authenticate to the Grafana server."
}

variable "GRAFANA_ORG_ID" {
  type        = number
  description = "(Required) The organization id to operate on within grafana."
}
