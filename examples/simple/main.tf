# This file demonstrates applying user-defined replication options with Secret Manager

module "secret" {
  source     = "activeops-io/terraform-secrets-manager"
  project_id = var.project_id
  id         = var.id
  secret     = var.secret
}
