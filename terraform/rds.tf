resource "aws_rds_cluster" "app1-rds-cluster" {
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    Name                 = "app1-rds-cluster"
    Environment          = "prod"
    git_commit           = "99b6e8180660281680f09348513647d3798a84bd"
    git_file             = "terraform/rds.tf"
    git_last_modified_at = "2023-07-05 04:02:08"
    git_last_modified_by = "138643552+NP-lyu5@users.noreply.github.com"
    git_modifiers        = "138643552+NP-lyu5"
    git_org              = "NP-lyu5"
    git_repo             = "simpleenv"
    yor_name             = "app1-rds-cluster"
    yor_trace            = "9b968148-28f8-4a7f-a8ab-a1494b76d025"
  }
}
