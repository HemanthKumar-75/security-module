module "mysql_sg" {
  source = "git::https://github.com/HemanthKumar-75/terraform-aws-security-group.git?ref=main"
  # source = "../terraform-aws-security-group"
  envinronment = var.envinronment
  project_name = var.project
  security_group = "Mysql"
  vpc_id = module.vpc.vpc_id
  common_tags = var.common_tags
  sg_tags = var.sg_tags
}