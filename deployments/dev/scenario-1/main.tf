module "vpc-1" {
  source = "../../../modules/vpc"
  # instance_tenancy = "default"
}

module "bucket-1" {
  source = "../../../modules/s3_bucket"
  name   = "hallatech-terraform-scenario-1"
}
