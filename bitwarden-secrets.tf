module "bw_nexus_user_admin" {
  source = "github.com/studio-telephus/terraform-bitwarden-get-item-login.git?ref=1.0.0"
  id     = "0c1cd311-9e65-4d82-857e-b10600d6e073"
}

module "bw_nx_iam_docker_read" {
  source = "github.com/studio-telephus/terraform-bitwarden-get-item-login.git?ref=1.0.0"
  id     = "08c76d7f-ba90-42a4-a988-b0f800ea5e49"
}

module "bw_nx_iam_glrunner" {
  source = "github.com/studio-telephus/terraform-bitwarden-get-item-login.git?ref=1.0.0"
  id     = "b41a5c82-93b4-4cb8-9313-b10600d70b86"
}

module "bw_nx_platform_docker_read" {
  source = "github.com/studio-telephus/terraform-bitwarden-get-item-login.git?ref=1.0.0"
  id     = "0ba490e7-8e80-4e13-b4fa-b10600d72ffd"
}

module "bw_nx_common_read" {
  source = "github.com/studio-telephus/terraform-bitwarden-get-item-login.git?ref=1.0.0"
  id     = "bc6c7de9-368b-4c36-a6c4-b10600d75b3f"
}
