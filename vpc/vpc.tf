resource "google_compute_network" "gcp_vpc" {
  name                    = var.vpc_name
  description             = var.vpc_description
  auto_create_subnetworks = var.vpc_auto_create_subnets
  routing_mode            = var.routing_mode
}
