variable "keypair_name" {
    description = "The keypair to be used."
    default  = "secret"
}

variable "network_name" {
    description = "The network to be used."
    default  = "selfservice"
}

variable "instance_name" {
    description = "The Instance Name to be used."
    default  = "vm"
}

variable "image_id" {
    description = "The image ID to be used."
    default  = "3a0d2e65-bd1e-42f8-abe9-9865aec3d941"
}

variable "flavor_id" {
    description = "The flavor id to be used."
    default  = "58995acb-809c-4dd0-8acc-e8257e475dd5"
}

variable "instance_num" {
    description = "The Number of instances to be created."
    default  = 2
}

variable "floating_ip_pool" {
    description = "The pool to be used to get floating ip"
    default = "provider"
}

variable "security_groups" {
    description = "List of security group"
    type = list
    default = ["default"]
}