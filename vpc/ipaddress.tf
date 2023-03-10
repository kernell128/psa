resource "google_compute_global_address" "ip_addr_reserv_range" {
  name          = var.reserv_name
  purpose       = var.reserv_purp
  address_type  = var.reserv_type
  prefix_length = var.reserv_leng
  network       = google_compute_network.gcp_vpc.id
  address       = var.psc_reserv_range
}
