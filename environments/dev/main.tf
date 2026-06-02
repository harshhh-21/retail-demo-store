module "vpc" {
  source = "../../modules/vpc"
}

module "security_groups" {
  source = "../../modules/security-grps"

  vpc_id = module.vpc.vpc_id

module "ecr" {
  source = "../../modules/ecr"

}
