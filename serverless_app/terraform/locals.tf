locals {

  lambdas_path = "${path.module}/../app/lambdas"
  layers_path  = "${path.module}/../app/layers/nodejs"
  layer_name   = "joi.zip"
  common_tags = {
    Project   = "TODO Serverless App"
    CreatedAt = "2024-03-18"
    Service   = var.service_name
    ManagedBy = "Terraform"
    Owner     = "Roger Brito"
  }
}