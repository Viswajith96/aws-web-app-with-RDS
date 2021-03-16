output "ELB_DNS" {
  value = "${aws_elb.default.dns_name}"
}

