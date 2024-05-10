
terraform {
  #required_version = "~> 0.14.7" 
  required_version = ">= 0.14.7" 
  required_providers {
    genesyscloud = {
      source  = "mypurecloud/genesyscloud"
      version = "1.34.0"
    }
  }
}
provider "genesyscloud" {
  oauthclient_id     = "5ecdc27f-dc84-45bc-a3b8-54fe10b8a4f5"
  oauthclient_secret = "w1x14UOF1pcOnn3MLmq-s--UtCjmEJtKUfBfDVnxn_o"
  aws_region         = "ap-southeast-2"
}