module "web" {
  source               = "github.com/ravi0228/terraform_module"
  aws_region           = var.aws_region
  aws_private_key_path = var.aws_private_key_path
  key_name             = var.key_name
  web_want             = var.web_want
  web_count            = var.web_count
}

module "mail" {
  source               = "github.com/ravi0228/terraform_module"
  aws_region           = var.aws_region
  aws_private_key_path = var.aws_private_key_path
  key_name             = var.key_name
  mail_want            = var.mail_want
  mail_count           = var.mail_count
}
