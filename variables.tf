variable "project" {
  type        = string
  description = "(Required) Application project name."
}

variable "environment" {
  type        = string
  description = "(Required) Application environment for deployment, defaults to development."
  default     = "development"
}

variable "region" {
  type        = string
  description = "(Required) The region where the resources are created. Defaults to us-east-1."
  default     = "us-east-1"
}

variable "billing" {
  type        = string
  description = "(Required) Billing code."
}

variable "primary-email" {
  type        = string
  description = "(Required) Primary Email."
}

variable "department" {
  type        = string
  description = "(Required) Department."
}

variable "bucket_name" {
  type = string
  description = "(Required) S3 Bucket name"
}

variable "acl_value" {
  default = "private"
}

