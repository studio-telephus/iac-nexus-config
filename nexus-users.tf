resource "nexus_security_user" "nx_iam_docker_read" {
  userid    = module.bw_nx_iam_docker_read.data.username
  firstname = "IAM"
  lastname  = "Docker Read"
  email     = "${module.bw_nx_iam_docker_read.data.username}@mail.acme.corp"
  password  = module.bw_nx_iam_docker_read.data.password
  roles     = ["nx-admin"]
  status    = "active"
}

resource "nexus_security_user" "nx_iam_glrunner" {
  userid    = module.bw_nx_iam_glrunner.data.username
  firstname = "IAM"
  lastname  = "Glrunner"
  email     = "${module.bw_nx_iam_glrunner.data.username}@mail.acme.corp"
  password  = module.bw_nx_iam_glrunner.data.password
  roles     = ["nx-admin"]
  status    = "active"
}

resource "nexus_security_user" "nx_platform_docker_read" {
  userid    = module.bw_nx_platform_docker_read.data.username
  firstname = "Platform"
  lastname  = "Docker Read"
  email     = "${module.bw_nx_platform_docker_read.data.username}@mail.acme.corp"
  password  = module.bw_nx_platform_docker_read.data.password
  roles     = ["nx-admin"]
  status    = "active"
}

resource "nexus_security_user" "bw_nx_common_read" {
  userid    = module.bw_nx_common_read.data.username
  firstname = "Common"
  lastname  = "Read"
  email     = "${module.bw_nx_common_read.data.username}@mail.acme.corp"
  password  = module.bw_nx_common_read.data.password
  roles     = ["nx-admin"]
  status    = "active"
}
