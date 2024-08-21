variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the app service plan"
}

variable "app_service_name" {
  type        = string
  description = "The name of the app service"
}

variable "mssql_server_name" {
  type        = string
  description = "The name of the mssql server"
}

variable "mssql_db_name" {
  type        = string
  description = "The name of the mssql db"
}

variable "mssql_admin_login" {
  type        = string
  description = "The administrator username for the mssql server"
}

variable "mssql_admin_login_password" {
  type        = string
  description = "The administrator password for the mssql server"
}

variable "mssql_firewall_rule_name" {
  type        = string
  description = "The name of the mssql firewall rule"
}

variable "gh_token" {
  type        = string
  description = "A secret value passed from GitHub Actions"
  sensitive   = true
}

variable "repo_url" {
  type        = string
  description = "The URL to the repository in GitHub"
}