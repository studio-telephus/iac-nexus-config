resource "nexus_repository_docker_hosted" "container_local" {
  name   = "docker-local"
  online = true
  component {
    proprietary_components = false
  }
  docker {
    force_basic_auth = false
    http_port        = 0
    https_port       = 18443
    v1_enabled       = false
  }
  storage {
    blob_store_name                = "default"
    strict_content_type_validation = true
    write_policy                   = "ALLOW"
  }
}
