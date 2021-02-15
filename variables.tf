variable "project_id" {
  description = "project id"
}

variable "cluster_name" {
  description = "cluster name"
}

variable "region" {
  default = "us-central1-a"
  description = "region"
}

variable "gke_username" {
  default = ""
  description = "gke username"
}

variable "gke_password" {
  default = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default = 3
  description = "number of gke nodes"
}
