resource "google_service_networking_connection" "private_conn" {
  network                 = google_compute_network.gcp_vpc.id
  service                 = "servicenetworking.googleapis.com"
  reserved_peering_ranges = [google_compute_global_address.ip_addr_reserv_range.name]
}
