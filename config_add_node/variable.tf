variable "boot_node_IP" {
  description = "IP of host to ssh, boot node or Master1"
}

variable "node_type" {
  description = "Node type of Node to add to ICP Cluster - worker , master, proxy..."
  default = "worker"
}

variable "new_node_IPs" {
  description = "IP of new node"
  type = "list"
}

variable "vm_os_user" {
  description = "Operating System user for the Operating System User to access virtual machine"
}

variable "vm_os_password" {
  description = "Operating System Password for the Operating System User to access virtual machine"
}

variable "private_key" {
  type = "string"
  description = "Private SSH key Details to the Virtual machine"
}

variable "icp_version" {
  description = "GA version of CAM x86"
}

variable "cluster_location" {
  description = "Location to ICP cluster folder"
}

variable "dependsOn" {}
