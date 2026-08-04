module "vpc" {
  source = "git::https://github.com/bharathjava1123-hash/terraform-aws-vpc.git?ref=main"
  cidr_block = var.cidr_block
  project_name = var.project_name
  environment =  var.environment
  common_tags= var.common_tags
  public_subnet_cidr_block = var.public_subnet_cidr_block
  private_subnet_cidr_block = var.private_subnet_cidr_block
  database_subnet_cidr_block = var.database_subnet_cidr_block
  is_peering_required = var.is_peering_required
}
