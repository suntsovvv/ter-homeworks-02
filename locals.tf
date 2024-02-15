locals {
  mashine_name1 ="${yandex_vpc_subnet.develop1.zone}-${var.vm_web_name}" 
  mashine_name2 ="${yandex_vpc_subnet.develop2.zone}-${var.vm_db_name}"
}


variable "test" {
type = map(object({
  ssh_env = string
  ip_a = string
}))
default = {
  dev1 = {
    ssh_env = "ssh -o 'StrictHostKeyChecking=no' ubuntu@62.84.124.117"
    ip_a = "10.0.1.7"
  }
  dev2 = {
    ssh_env = "ssh -o 'StrictHostKeyChecking=no' ubuntu@84.252.140.88"
    ip_a = "10.0.2.29"
  }
  prod1 = {
    ssh_env = "ssh -o 'StrictHostKeyChecking=no' ubuntu@51.250.2.101"
    ip_a = "10.0.1.30"
  }
}
}