# Terraform configuration for job application
terraform {
  required_version = ">= 1.0.0"
}

output "applicant_name" {
  description = "Name of the applicant"
  value       = "Sam Ewaleifoh"
}

output "position_title" {
  description = "Title of the position being applied for"
  value       = "Senior DevOps Engineer"
}
