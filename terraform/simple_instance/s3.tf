provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name                 = "Prisma Cloud"
    Environment          = "Dev"
    git_commit           = "0f3a35edfeb6cf9bd68abeaf9c3729ed1399932e"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-07-05 04:58:51"
    git_last_modified_by = "138643552+NP-lyu5@users.noreply.github.com"
    git_modifiers        = "138643552+NP-lyu5"
    git_org              = "NP-lyu5"
    git_repo             = "simpleenv"
    yor_name             = "prismaclouds3"
    yor_trace            = "0a5cb271-c594-42ec-943a-857469743032"
  }
}
