variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "tf014"
}

variable "aws_account_id" {
  type        = number
  description = ""
  default     = ""
}

variable "service_name" {
  type        = string
  description = ""
  default     = "Todos"
}

variable "service_domain" {
  type        = string
  description = ""
  default     = "api-todos"
}