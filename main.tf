provider "okta" {
  org_name  = "dev-460564"
  base_url  = "okta.com"
  api_token = "00DOd-xVcpbabW_7mSE48RZyb6Jo94-1o1rmnJ_GYf"
}

resource "okta_user" "two22" {
  first_name = "san22"
  last_name  = "pan22"
  login      = "sandeep224597mac@gmail.com"
  email      = "sandeep224597mac@gmail.com"
  status     = "STAGED"
}

resource "okta_group" "example22" {
  name        = "map22"
  description = "My Example Group"
}
