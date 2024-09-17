resource "google_storage_bucket" "rkp-my-bucket" {
  name          = "rkp-githubdemo-bucket"
  location      = "US"
  force_destroy = true
  public_access_prevention = "enforced"
}