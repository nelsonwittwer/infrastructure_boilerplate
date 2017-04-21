output "address" {
  value = "${aws_elb.web.dns_name}"
}

output "subnet_group" {
  value = "${aws_db_subnet_group.default.name}"
}

output "db_instance_id" {
  value = "${aws_db_instance.default.id}"
}

output "db_instance_address" {
  value = "${aws_db_instance.default.address}"
}
