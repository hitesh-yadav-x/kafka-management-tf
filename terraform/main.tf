module "dev_env" {
    source = "./modules/environment"

    env_display_name = var.env_display_name
    env_stream_governance_package = var.env_stream_governance_package
}