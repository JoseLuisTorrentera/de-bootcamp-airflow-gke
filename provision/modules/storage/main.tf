resource "google_storage_bucket" "user_raw_data_bucket" {
  name          = "${var.project_id}_user_raw_data"
  location      = "US"
  force_destroy = false
  provider      = google
}

resource "google_storage_bucket_object" "user_data_csv" {
  name     = "user_purchase.csv"
  bucket   = google_storage_bucket.user_raw_data_bucket.name
  source   = "${path.module}/data/user_purchase.csv"
  provider = google
}