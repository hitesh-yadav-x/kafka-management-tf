resource "confluent_kafka_cluster" "kafka_cluster" {
  display_name = var.cluster_name
  availability = var.cluster_availability
  cloud = "AWS"
  region = var.region

  dedicated {
    cku = var.cluster_cku
  }

  environment {
    id = var.confluent_environment_id
  }
}