terraform {
  backend "s3" {
    bucket         = "eks-s3-snakegame-bucket"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    use_lockfile   = true
    encrypt        = true
  }
}

