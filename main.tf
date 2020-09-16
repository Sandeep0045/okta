provider "okta" {
  org_name  = "dev-460564"
  base_url  = "okta.com"
  api_token = "00DOd-xVcpbabW_7mSE48RZyb6Jo94-1o1rmnJ_GYf"
}

resource "okta_user" "two44" {
  first_name = "san44"
  last_name  = "pan44"
  login      = "sandeep444@gmail.com"
  email      = "sandeep444@gmail.com"
  status     = "STAGED"
}

resource "okta_group" "exa44" {
  name        = "exa44"
  description = "My Example Group"
}
