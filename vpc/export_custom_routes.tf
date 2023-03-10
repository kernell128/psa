resource "google_compute_network_peering_routes_config" "peering_routes" {
  peering              = google_service_networking_connection.private_conn.peering
  network              = google_compute_network.gcp_vpc.name
  import_custom_routes = var.peering_import_routes
  export_custom_routes = var.peering_export_routes
}
