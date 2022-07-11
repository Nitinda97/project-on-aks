variable "location" {
  type        = string
  description = "Azure Region where all these resources will be provisioned"
  default     = "eastus"
}

# Azure Resource Group Name
variable "resource_group_name" {
  type        = string
  description = "This variable defines the Resource Group"
  default     = "terraform-aks"
}

# Azure AKS Environment Name
variable "environment" {
  type        = string
  description = "This variable defines the Environment"
  default     = "dev"
}


# AKS Input Variables

# SSH Public Key for Linux VMs
variable "ssh_public_key" {
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDaXBhDSCMNIzCSyfOrdtlLdNrC9x8AIIK4Uzg/oa+M7JG7+5MUuT3UWgRLzNvghf5mxZrRshTp4ylFVdguTo6LCpl400uEyY3AeqREdzyKMinwRlpBtQHzCVNECRv5kKDNf1uEYZOd63KCuwg8csXVYoxiOJEeXo8n76fYh2uyWvU/NO6/u2kiV/jHSHTqV4BkV5LNFZlGcKXfaGN8SOMEvMyzG7V9Z6+aKD+Q9ZPo5sXEms3rwA+q2vRh+jNSk5TVjYdXN6CRgUgaifQGIvFeSg6p5AT1awwMS5nRYN81WCn9nQ/0zZqE6Gny4sPaj3NTKZodzt6WbjL2O1hPTprio8gQ7nEEZGVrZdQw1414+kx6ySqnkoFhEbsdH4owIAlTjcu90wydAwlOchYhtYTWRJ051zAePEpHbj3nXL6g59q/OfhCkrBmRYmniYvtrr6RQjqL0l49ruje7VaqXm2IezXMb9RxkUGPu3W6X9mNDsKMi19pDgxJczA65vpPZIE= root@dockervm"
  description = "This variable defines the SSH Public Key for Linux k8s Worker nodes"
}
