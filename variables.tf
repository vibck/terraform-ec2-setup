# Definiere Variablen für Region, AMI, Instanztyp, Instanzanzahl, etc.

variable "region" {
  description = "AWS Region"
  type        = string
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "key_name" {
  description = "SSH Key Pair Name"
  type        = string
}

variable "instance_count" {
  description = "Anzahl der EC2 Instanzen"
  type        = number
}
