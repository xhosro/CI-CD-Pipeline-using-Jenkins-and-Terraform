resource "google_storage_bucket" "bucket" {
    name = "jenkins-tf-gcp-bucket-001234567"
    project = "terraform-422613"
    location = "EU"
    force_destroy = true
    public_access_prevention = "enforced"
}
