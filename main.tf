# Configuring the cloud provider with lab provided credentials
provider "aws" {
  access_key = "ASIAX6RTZSYJ5EPZIPQD"
  secret_key = "fMJ9ZxQWtR7xh2ESvCQhrNg9+tGwB82H6RqAqAfV"
  token = "FwoGZXIvYXdzEAcaDKznYnJD1Fvx+rBq9SK2AQqKzuHk9c9Vyh7q3/p6lVfLrg3BQ1QHRYbxnXX9UmfKJeh63ZG2jDvShHflKaHbO2pQepbmrjtE3iEk2v9kmWJuIwHP9CRpGzGeH/ha8gvcdHy0oMZfYw3Y0KHFEIMWxZJ/HINRont9dGhaPQgJ+guSHEFWfPY6mAPWoaMs+mNPP9B7U/8z2hXzEahRHmclPlOpGmfGTf/xod7d6JHFZdWbXsEWIYDOvfnGTcCKay0XUAJbju/pKJSulKYGMi1NfNXH480+qeSy+dPYy/7WDoP4LzOneJ4i9C2SI3KEIcDN1UWUcoXM26HALME="
  region = "us-east-1"
}
# Security group settings
variable "ingress-rules" {
type = list(number)
default = [22, 8080]
}
resource "aws_security_group" "web_traffic" {
name = "Allow web traffic"
description = "SSH/Jenkins inbound, everything outbound"
dynamic "ingress" {
iterator = port
for_each = var.ingress-rules
content {
from_port = port.value
to_port = port.value
protocol = "TCP"
cidr_blocks = ["0.0.0.0/0"]
}
}
egress {
from_port = 0
to_port = 0
protocol = "-1"
cidr_blocks = ["0.0.0.0/0"]
}
}
# Type of resource to be executed
resource "aws_instance" "ec2" {
ami = "ami-04505e74c0741db8d"
instance_type = "t3.micro"
key_name = "my_key_pair"
vpc_security_group_ids = [aws_security_group.web_traffic.id]

# Remotely execute commands to install Java, Python, Jenkins
provisioner "remote-exec" {
inline = [
"sudo apt update && upgrade",
"sudo apt install -y python3.8",
"wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -",
"sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'",
"sudo apt-get update",
"sudo apt-get install -y openjdk-11-jre",
"sudo apt-get install -y jenkins",
]
}
# Type of connection to be established
connection {
type = "ssh"
user = "ubuntu"
private_key = file("${path.module}/my_key_pair.pem")
host = self.public_ip
}
}
