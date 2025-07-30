variable "SCAN_FREQUENCY" {
  type        = string
  description = "Registry scan frequency SCAN_ON_PUSH, CONTINUOUS_SCAN, or MANUAL"
  default     = "SCAN_ON_PUSH"
}

variable "IMAGE_TAG_MUTABILITY" {
  type        = string
  description = "ECR repo image tag mutability setting set on every repo Lambda creates. One of `MUTABLE` or `IMMUTABLE`."
  default     = "IMMUTABLE"
}

variable "REPO_TAGS" {
  type        = map(string)
  description = "ECR repo tags added to every repo Lambda creates."
  default     = {}
}

variable "REPO_SCAN_ON_PUSH" {
  type        = bool
  description = "Toggles Scan on push on repos Lambda creates."
  default     = true
}

variable "PYTHON_RUNTIME_VERSION" {
  type        = string
  description = "Python runtime version for the Lambda function. Default is `3.13`."
  default     = "3.13"
}