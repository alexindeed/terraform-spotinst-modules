provider "kubernetes" {
  config_context_cluster = ""
}

module "spotinst_ocean_controller" {
  source = "github.com/spotinst/terraform-spotinst-modules//spotinst_ocean_controller/"

  spotinst_account = "act-123456"
  spotinst_token = "<my_token>"
  spotinst_cluster_identifier = ""
  image = ""
}