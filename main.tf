module "ecr" {
  source                 = "./ecr"
  REPO_SCAN_ON_PUSH      = var.REPO_SCAN_ON_PUSH
  REPO_TAGS              = var.REPO_TAGS
  IMAGE_TAG_MUTABILITY   = var.IMAGE_TAG_MUTABILITY
  SCAN_FREQUENCY         = var.SCAN_FREQUENCY
  PYTHON_RUNTIME_VERSION = var.PYTHON_RUNTIME_VERSION
}