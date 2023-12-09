provider "aws" {
  region = "us-west-2"
}

module "example_module" {
  source = "./modules/example_module"
}
