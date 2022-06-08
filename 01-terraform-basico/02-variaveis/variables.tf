variable "environment" {
  type        = string
  description = "Ambiente de execução"
}

variable "aws_region" {
  type        = string
  description = "Região onde o recurso será provisionado"
}

variable "instance_ami" {
  type        = string
  description = "AMI na qual a máquina virtual se baseará quando for criada"
}

variable "instance_type" {
  type        = string
  description = "Tipo da instância EC2"
}

variable "instance_tags" {
  type        = map(string)
  description = "Tags para identificação da instância"
  default = {
    Name    = "Ubuntu"
    Project = "Curso AWS com Terraform"
  }
}