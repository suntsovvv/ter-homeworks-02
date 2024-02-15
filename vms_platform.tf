###cloud vars

variable "vm_db_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "vm_db_vpc_name" {
  type        = string
  default     = "develop2"
  description = "VPC network & subnet name"
}
variable "vm_db_cidr" {
  type        = list(string)
  default     = ["192.168.0.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}
variable "vm_db_name" {
  type = string
  default = "netology-develop-platform-db"
  }
  
variable "vm_db_image" {
  type = string
  default = "ubuntu-2004-lts"
}
variable "vm_db_platform_id" {
  type = string
  default = "standard-v1"
  }
  /*
variable "vm_db_cores" {
  type = number
  default = 2
  }
variable "vm_db_memory" {
    type = number
    default = 2  
  }
variable "vm_db_fract" {
    type = number
    default = 5
  }*/
variable "vm_db_prmt" {
  type = bool
  default = true
  }
variable "vm_db_nat" {
  type = bool
  default = false
  }
/*
variable "vm_db_sp" {
  type = bool
  default = true
  }
*/
