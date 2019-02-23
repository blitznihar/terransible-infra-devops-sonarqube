output "aws_instance_public_ip" {
  value = "${aws_instance.aws_instance_sonarqube.public_ip}"
}
