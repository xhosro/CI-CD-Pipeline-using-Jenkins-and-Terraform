resource "google_storage_bucket" "bucket" {
    name = "jenkins-tf-gcp-bucket-001"
    project = "terraform-422613"
    location = "eu-west1"
    force_destroy = true
    public_access_prevention = "enforced"
}
