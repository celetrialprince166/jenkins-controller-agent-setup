provider "aws" {
  region = "us-west-2"
}

module "efs_module" {
  source = "../modules/efs"
  vpc_id     = "vpc-03d5d5463539324a9"
  subnet_ids = ["subnet-084df0b2b09bb132f", "subnet-00ce661761702feac", "subnet-06bbd168f61b29fa3"]
}