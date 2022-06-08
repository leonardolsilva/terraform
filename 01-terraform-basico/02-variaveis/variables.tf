variable "aws_region" {
  type        = string
  description = "Região onde o recurso será provisionado"
  default     = "sa-east-1"
}

variable "instance_ami" {
  type        = string
  description = "AMI na qual a máquina virtual se baseará quando for criada"
  default     = "ami-0800f9916b7655289"
}

variable "instance_type" {
  type        = string
  description = "Tipo da instância EC2"
  default     = "t3.micro"
}

variable "instance_tags" {
  type        = map(string)
  description = "Tags para identificação da instância"
  default = {
    Name    = "Ubuntu"
    Project = "Curso AWS com Terraform"
  }
}