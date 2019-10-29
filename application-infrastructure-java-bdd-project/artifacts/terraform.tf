module "java-bdd-project" {
  source  = "jclopeza/java-bdd-project/module"
  version = "3.0.0"
  aws_region = "${var.aws_region}"
  environment = "${var.environment}"
  instance_type = "${var.instance_type}"
  project_name = "${var.project_name}"
  public_key_path = "${var.public_key_path}"
  private_key_path = "${var.private_key_path}"
}