terraform {
  required_version = "1.3.4"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.43.0"
    }
  }
}

module "vpc" {
  source                  = "./vpc/"
  vpc_name                = local.vpc_name
  vpc_description         = local.vpc_description
  vpc_auto_create_subnets = local.vpc_auto_create_subnets
  routing_mode            = local.routing_mode
  reserv_name             = local.reserv_name
  reserv_purp             = local.reserv_purp
  reserv_type             = local.reserv_type
  reserv_leng             = local.reserv_leng
  psc_reserv_range        = local.psc_reserv_range
  peering_import_routes   = local.peering_import_routes
  peering_export_routes   = local.peering_export_routes
}
