
  module "project" {
  source  = "git@github.com:acxiomanalyticsgcp/acoe-google-project-t.git"


  env                                    = var.env
  random_project_id                      = var.random_project_id  
  name                                   = var.client_name
  folder_id                              = var.folder_id 
  org_id                                 = var.org_id
  billing_account                        = var.billing_account
  vpc_name                               = var.vpc_name
  vpc_enabled                            = var.vpc_enabled 
  vpc-main-subnets                       = var.vpc-main-subnets
  vpc-prod-subnets                       = var.vpc-prod-subnets
  vpc_subnet_enabled                     = var.vpc_subnet_enabled 
  vpc_project                            = var.vpc_project
  client_name                            = var.client_name
}

    

  
