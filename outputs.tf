output "all" {
  value = [
    { platform = [
    yandex_compute_instance.platform.name, yandex_compute_instance.platform.network_interface[0].nat_ip_address,
    yandex_compute_instance.platform.fqdn]},
    
    { platform2 = [
    yandex_compute_instance.platform2.name, yandex_compute_instance.platform2.network_interface[0].nat_ip_address,
    yandex_compute_instance.platform2.fqdn]}

]
  }
