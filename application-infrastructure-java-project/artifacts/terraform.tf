module "java-project" {
  source  = "jclopeza/java-project/module"
  version = "2.0.0"
  aws_region = "${var.aws_region}"
  environment = "${var.environment}"
  instance_type = "${var.instance_type}"
  project_name = "${var.project_name}"
  public_key_path = "${var.public_key_path}"
  private_key_path = "${var.private_key_path}"
}