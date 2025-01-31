variable "base_dn" {
  description = "Value of the base domain name to identify the resources"
  type        = string
}
variable "jumpbox_ssh_access" {
  description = "Which CIDRs should be allow to SSH into the jumpbox"
  type        = list(string)
}
variable "deployment_name" {
  description = "The unique name for this particular deployment"
  type        = string
}
variable "network_type" {
  description = "An identifier to indicate what type of network this is"
  type        = string
}