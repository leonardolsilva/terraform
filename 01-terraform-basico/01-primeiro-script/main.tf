provider "aws" {
  region = "sa-east-1"

}

resource "aws_s3_bucket" "primeiro-bucket" {
  bucket = "meu-primeiro-bucket-s3"
  acl    = "private"

  tags = {
    Name        = "Meu primeiro bucket S3"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "Leonardo Lopes Silva"
    UpdatedAt   = "2022-06-02"
  }
}