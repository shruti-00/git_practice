module "vpc" {
  source = "./child_module/vpc"

  name            = var.name
  cidr_block      = var.cidr_block
  tags            = var.tags
}