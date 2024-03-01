provider "nexus" {
  url      = var.nexus_endpoint
  username = module.bw_nexus_user_admin.data.username
  password = module.bw_nexus_user_admin.data.password
}
