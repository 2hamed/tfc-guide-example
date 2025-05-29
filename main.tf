terraform {
  required_version = ">= 1.0.0"
}

locals {
  project_name = "dummy-project"
  environment  = "development"
  owner        = "hamed"
  tags = {
    team    = "sre"
    purpose = "production"
  }
}
