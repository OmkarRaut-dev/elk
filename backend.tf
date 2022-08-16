terraform {
  backend "s3" { 
    bucket = "talent-academy-tf-by-omkar"
    key = "Talent-Academy/Talent-Academy/Terraform_Labs/elk/terraform.tfstate"
    region = "eu-west-1"
    dynamodb_table = "terraform-lock"
  }
}