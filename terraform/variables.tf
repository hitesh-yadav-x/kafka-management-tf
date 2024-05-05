variable "confluent_cloud_api_key" {
  type = string
  description = "Confluent Cloud API key for sa-tf-runner account."
}

variable "confluent_cloud_api_secret" {
  type = string
  description = "Confluent Cloud API secret for for sa-tf-runner account."
}

variable "env_stream_governance_package" {
  type        = string
  description = "Confluent environment stream governanace."
}

variable "env_display_name" {
  type        = string
  description = "Confluent environment name."
}
