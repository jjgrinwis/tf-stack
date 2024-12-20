# use Terraform Cloud to store our state.
# 
# https://developer.hashicorp.com/terraform/language/terraform
terraform {
  cloud {
    organization = "grinwis-com"
    workspaces {
     name = "prop-1"
    }
  }
}

# let's create a dummy resource
resource "null_resource" "replacement" {
  triggers = {
    version = 1
    }
}