output "public_ip_front" {
  value = "${module.java-bdd-project.public_ip_front}"
}
output "public_ip_bdd" {
  value = "${module.java-bdd-project.public_ip_bdd}"
}
output "environment" {
  value = "${var.environment}"
}
output "private_key_path" {
  value = "${var.private_key_path}"
}
