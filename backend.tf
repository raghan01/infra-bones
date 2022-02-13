terraform {
    backend "gcs" {
        bucket = "sre-sandbox-tf-statebucket"
        prefix = "terraform/state/sre-sb"
    }
}