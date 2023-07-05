resource "aws_rds_cluster" "app1-rds-cluster" {
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    Name                 = "app1-rds-cluster"
    Environment          = "prod"
    git_commit           = "ea8b551ddbbcfbd18131d32d42be441dd03a9832"
    git_file             = "terraform/rds.tf"
    git_last_modified_at = "2023-07-05 03:41:33"
    git_last_modified_by = "138642508+KagoPsyD@users.noreply.github.com"
    git_modifiers        = "138642508+KagoPsyD"
    git_org              = "KagoPsyD"
    git_repo             = "test"
    yor_name             = "app1-rds-cluster"
    yor_trace            = "e111e4ca-de16-4224-b080-9041521675f8"
  }
}
