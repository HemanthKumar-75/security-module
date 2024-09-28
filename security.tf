module "mysql_test" {
  source = "../terraform-aws-security-group"
  envinronment = var.envinronment
  project_name = var.project
  security_group = "Mysql"
  vpc_id = module.vpc.vpc_id
  common_tags = var.common_tags
  sg_tags = var.sg_tags
}