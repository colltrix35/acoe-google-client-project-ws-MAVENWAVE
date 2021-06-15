  client_name                    = "MAVENWAVE"
  random_project_id              = true
  env                            = "pii"
  org_id                         = "173295461838"
  billing_account                = "01759E-4083A3-18192B"
  enable_shared_vpc_host_project = false
  vpc_name                       = "test-vpc"
  vpc_project                    = "analy-host-pii-ntwrk-705f"
  vpc_enabled                    = false
  folder_id                      = "277277891273"
  vpc-main-subnets                    = [{
            subnet_name           = "subnet-mavenwave-02"
            subnet_ip             = "10.0.104.0/22"
            subnet_region         = "us-central1"
  }
  ]
  vpc-prod-subnets                    = [{
            subnet_name           = "subnet-mavenwave-03"
            subnet_ip             = "10.0.108.0/22"
            subnet_region         = "us-central1"
  }
  ]
  vpc_subnet_enabled             = false
 
   
