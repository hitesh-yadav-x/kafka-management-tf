resource "confluent_environment" "dev" {
  stream_governance {
    package = var.env_stream_governance_package
  }
  display_name = var.env_display_name
  lifecycle {
    prevent_destroy = false
  }
}