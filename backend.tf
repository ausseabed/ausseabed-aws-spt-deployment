# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket   = "ausseabed-terraform-all"
    key      = "terraform/spt-deployment/spt-deployment.tfstate"
    region   = "ap-southeast-2"
    role_arn = "arn:aws:iam::007391679308:role/ga-aws-ausseabed-dev-terraform"
  }
}
