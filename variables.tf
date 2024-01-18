variable "region" {
  description = "Region of resources"
  type        = string
  default     = "us-east-1"
}

variable "application_name" {
  description = "Used to name resources provisioned by this template"
  type        = string
  default     = "terraform-lambda-conversion"
}

variable "query_string_api" {
  default = "amount=100&fromCurrency=USD&toCurrency=BRL"
}