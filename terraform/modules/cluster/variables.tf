variable "cluster_name" {
  type = string
  description = "Kafka cluster display name."
}

variable "cluster_availability" {
  type = string
  description = "Kafka cluster availability."
}

variable "region" {
  type = string
  description = "Kafka cluster region."
}

variable "cluster_cku" {
  type = number
  description = "Kafka cluster CKU."
}

variable "confluent_environment_id" {
  type = string
  description = "Environment id the cluster is assiciated with."
}