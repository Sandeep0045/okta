provider "okta" {
  org_name  = "dev-460564"
  base_url  = "okta.com"
  api_token = "00DOd-xVcpbabW_7mSE48RZyb6Jo94-1o1rmnJ_GYf"
}

resource "okta_user" "jp44" {
  first_name = "jp44"
  last_name  = "jp"
  login      = "jp@gmail.com"
  email      = "jp@gmail.com"
  status     = "STAGED"
}

resource "okta_group" "jp44" {
  name        = "jp44"
  description = "My  jp Example Group"
}
