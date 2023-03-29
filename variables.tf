variable "environment" {
  description = "Environment identifier for the EKS cluster"
  default     = ""
  type        = string
}

variable "region" {
  description = "Region"
  default     = ""
  type        = string
}

variable "name" {
  description = "Specify the name of the EKS cluster"
  default     = ""
  type        = string
}

variable "cluster_version" {
  description = "Kubernetes <major>.<minor> version to use for the EKS cluster"
  default     = "1.23"
  type        = string
}

variable "cluster_endpoint_public_access" {
  description = "Indicates whether or not the Amazon EKS public API server endpoint is enabled"
  default     = true
  type        = bool
}

variable "cluster_endpoint_public_access_cidrs" {
  description = "List of CIDR blocks which can access the Amazon EKS public API server endpoint"
  default     = ["0.0.0.0/0"]
  type        = list(string)
}

variable "kms_key_arn" {
  description = "KMS key to Encrypt EKS resources."
  default     = ""
  type        = string
}

variable "external_id" {
  description = "KMS key to Encrypt EKS resources."
  default     = "cross-acc"
  type        = string
}

variable "role_arn" {
  description = "KMS key to Encrypt EKS resources."
  default     = "arn:aws:iam::243620629044:role/SKAFCAA-SKAFCAA"
  type        = string
}

variable "session_name" {
  description = "KMS key to Encrypt EKS resources."
  default     = "test"
  type        = string
}