# ------------------- Remote Backend Configuration --------------------------- #
terraform {
  backend "gcs" {
    bucket = "airflow-cloud_terraform_backend"
    prefix = "state"
  }
}