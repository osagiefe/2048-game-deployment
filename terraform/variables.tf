# networking


variable "public_subnet1" {
  description = "CIDR Block for Public Subnet 1"
  default     = "subnet-029e8eb6a6703df97"
}

variable "public_subnet2" {
  description = "CIDR Block for PublicSubnet 1"
  default     = "subnet-0f67c047fab94ceb7"
}

variable "cluster_name" {
  type    = string
  default = "my-eks-cluster2"
}