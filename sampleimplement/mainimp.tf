module "ec2-ins" {
  source = "../ec2"
  name = var.my_name
  bucket_name2 = "parneet-second-bucket"
}

module "s3-bucket" {
  source = "../s3"
  bucket_name = "parneet-first-bucket"
  acl = "private"
}
