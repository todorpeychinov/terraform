variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
}

variable "location" {
  description = "The Azure region in which to create the resources."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan to create."
  type        = string
}

variable "app_service_name" {
  description = "The name of the App Service to create."
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL Server to create."
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL Database to create."
  type        = string
}

variable "sql_admin_name" {
  description = "The administrator login name for the SQL Server."
  type        = string

}

variable "sql_admin_password" {
  description = "The administrator login password for the SQL Server."
  type        = string
  sensitive   = true

}


variable "firewall_rule_name" {
  description = "The name of the firewall rule to create for the SQL Server."
  type        = string
}

variable "github_repository_url" {
  description = "The URL of the GitHub repository to deploy to the App Service."
  type        = string
}