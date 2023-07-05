provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name                 = "Prisma Cloud"
    Environment          = "Dev"
    git_commit           = "b6d0109d58317e72539bb4a09d8086907630d5a3"
    git_file             = "terraform/s3.tf"
    git_last_modified_at = "2023-07-05 05:06:59"
    git_last_modified_by = "138642508+KagoPsyD@users.noreply.github.com"
    git_modifiers        = "138642508+KagoPsyD"
    git_org              = "KagoPsyD"
    git_repo             = "test"
    yor_name             = "prismaclouds3"
    yor_trace            = "2a8df928-d720-4441-b359-e7305d8ff451"
  }
}
