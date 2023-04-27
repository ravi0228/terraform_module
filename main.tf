provider "aws" {
   region     = var.my_region
}

module "webserver" {
  source = ".//module_web"  
}

module "mailserver" {
  source = ".//module_mail"
}
