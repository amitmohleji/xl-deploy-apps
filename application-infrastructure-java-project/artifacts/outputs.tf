output "public_ip_front" {
  value = "${module.java-project.public_ip_front}"
}
output "environment" {
  value = "${var.environment}"
}
output "private_key_path" {
  value = "${var.private_key_path}"
}
