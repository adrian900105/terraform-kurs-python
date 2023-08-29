variable "resource_group" {
  description = "The resource group"
  default = "python_grupa1_zasobow"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "aplikacja_python_terraform_v1"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
