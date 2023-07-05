provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name                 = "Prisma Cloud"
    Environment          = "Dev"
    git_commit           = "52e907e9132ddc675d1b00015629138718ddd145"
    git_file             = "terraform/simple_instance/s4.tf"
    git_last_modified_at = "2023-07-05 05:00:39"
    git_last_modified_by = "138643552+NP-lyu5@users.noreply.github.com"
    git_modifiers        = "138643552+NP-lyu5"
    git_org              = "NP-lyu5"
    git_repo             = "simpleenv"
    yor_name             = "prismaclouds3"
    yor_trace            = "14aeab19-4f3d-4f75-b9ec-67b8c67c84ee"
  }
}
