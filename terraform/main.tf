resource "google_compute_network" "vpc" {
  name                    = "github-vpc"
  auto_create_subnetworks = false
}
