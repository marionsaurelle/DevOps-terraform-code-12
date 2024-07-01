
resource "aws_instance" "web" {
  ami                                  = "ami-0195204d5dce06d99"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "week7key"
  monitoring                           = false
  security_groups                      = ["launch-wizard-1"]
  source_dest_check                    = true
  subnet_id                            = "subnet-044b414b88d1cc729"
  tags = {
    Name = "created by terraform"
  }
}
  