module "test_ec2" {
  source = "./module/ec2"
}

module "test_s3" {
  source = "./module/s3"
}
#this is Iheanyi's terraform main.tf file