provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name                 = "Prisma Cloud"
    Environment          = "Dev"
    git_commit           = "bae845deb74c1c813b9fb47f4915199068ac4431"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-07-05 05:20:14"
    git_last_modified_by = "138642508+KagoPsyD@users.noreply.github.com"
    git_modifiers        = "138642508+KagoPsyD"
    git_org              = "KagoPsyD"
    git_repo             = "test"
    yor_name             = "prismaclouds3"
    yor_trace            = "eba4ff80-6991-4cc5-b96f-71a1e03f7f3f"
  }
}
