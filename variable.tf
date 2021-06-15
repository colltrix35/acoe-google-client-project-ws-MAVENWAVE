variable "org_id" {
  description = "The organization id for the associated services"
}
variable "env" {
  description = "The organization id for the associated services"
}
variable "client_name" {
  description = "Name of the client"
}
variable "vpc_project" {
  description = "The ID of the host project which hosts the shared VPC"
}
variable "billing_account" {
  description = "The ID of the billing account to associate this project with"
}
variable "random_project_id" {
  description = "Adds a suffix of 4 random characters to the `project_id`"
} 
variable "project_name" {
  description = "The name for the project"
  default     =""
}
variable "vpc_name" {
  description = "Name for the VPC Network"
}
variable "vpc_enabled" {
  description = "Whether VPC will be enabled"
} 
variable "folder_id" {
  description = "The ID of a folder to host this project"
}
variable "vpc-main-subnets" {
  description = "The list of subnets being created for main environment"
} 
variable "vpc-prod-subnets" {
  description = "The list of subnets being created for production environment"
} 
variable "vpc_subnet_enabled" {
  description = "Whether the vpc subnets will be enabled"
}
