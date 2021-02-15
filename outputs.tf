output "region" {
  value       = var.region
  description = "GCloud Region"
}

output "project_id" {
  value       = var.project_id
  description = "GCloud Project ID"
}

output "kubernetes_cluster_name" {
  value       = google_container_cluster.primary.name
  description = "GKE Cluster Name"
}

output "kubernetes_cluster_host" {
  value       = google_container_cluster.primary.endpoint
  description = "GKE Cluster Host"
}

output "connect" {
  description = "The cluster connection string to use once Terraform apply finishes"
  value       = "gcloud container clusters get-credentials ${var.cluster_name} --zone ${var.region} --project ${var.project_id}"
}
