module "ec2module" {
  source = "./modules" #this line will back track to the path where modules folder is available. cd ../../
}

terraform {
  backend "s3" {
    bucket = "mybucket-220224"
    key    = "Network/terraform.tfstate"
    region = "ap-south-1"
  }
}

