terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "1.0.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.0.2"
    }
    kubernetes-alpha = {
      source  = "hashicorp/kubernetes-alpha"
      version = "0.3.2"
    }
  }
  required_version = ">= 0.13"
}
