variable "projectName" {
  type    = string
  default = "appsvc"
}
variable "env" {
  type    = string
  default = "dev"
}
variable "location" {
  type    = string
  default = "eastus"
}
variable "appId" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "password" {
  description = "Azure Kubernetes Service Cluster password"
}
variable "clustername" {
  description = "Azure Kubernetes Service to be created"
}
