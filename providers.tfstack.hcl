required_providers {
  null = {
    source = "hashicorp/null"
    version = "~> 3.2.3"
  }
  aws = {
    source  = "hashicorp/aws"
    version = "~> 5.7.0"
  }

  random = {
    source  = "hashicorp/random"
    version = "~> 3.5.1"
  }

  archive = {
    source  = "hashicorp/archive"
    version = "~> 2.4.0"
  }
  local = {
    source = "hashicorp/local"
    version = "~> 2.4.0"
  }
}

provider "hashicorp" "null" {}
