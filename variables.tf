variable "prefix" {
  type = string
  description = "(optional) descrive our variables"
}
variable "location" {
  type = string
  description = "location where our resource needs to provision in azure"
}
variable "tags" {
  default = {
    environment = "dev"
    cost_centre = "5001"
    disaster_recovery = "criticle"
  }
}
# variable "subscription_id" {
#   type = string
#   description = "our subscription id"
# }
# variable "client_id" {
#   type = string
#   description = "our client id"
# }
# variable "client_secret" {
#   type = string
#   description = "our client secret"
# }
# variable "tenant_id" {
#   type = string
#   description = "our tenant id"
# }