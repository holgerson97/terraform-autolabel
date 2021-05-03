terraform {
  backend "local" {}
}

module "autolabel" {

  source = "../module"
 
  namespace = "website"
  stage     = "development"
  name      = "homepage"

}