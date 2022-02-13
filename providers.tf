provider "google" {
    project = var.project
    region = "us-east1"
    credentials = file("/Users/axs1554/infra-bones")
    alias = "sre-sb-east1"
}