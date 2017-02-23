variable "region" {}
variable "vpc_cidr" {}
variable "availability_zones" {}
variable "private_network_cidr" {}

variable "component" {}
variable "deployment_identifier" {}

variable "bastion_ami" {}
variable "bastion_ssh_public_key_path" {}
variable "bastion_ssh_allow_cidrs" {}

variable "domain_name" {}
variable "public_zone_id" {}
variable "private_zone_id" {}

variable "cluster_name" {}
variable "cluster_node_ssh_public_key_path" {}
variable "cluster_node_instance_type" {}

variable "cluster_minimum_size" {}
variable "cluster_maximum_size" {}
variable "cluster_desired_capacity" {}

variable "service_name" {}
variable "service_image" {}
variable "service_command" {
  type = "list"
}
variable "service_port" {}
variable "service_task_definition" {}

variable "service_certificate_body" {}
variable "service_certificate_private_key" {}