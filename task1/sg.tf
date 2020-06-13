resource "aws_security_group" "allow_tcp" {
  name        = "allow_tcp"
  description = "Allow tcp inbound traffic"
 

  ingress {
    description = "TCP"
    from_port   = 80	
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
}

ingress {
    description = "SSH"
    from_port   = 22	
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]

}


egress {
    from_port   = 0	
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]

}  
  tags = {
    Name = "allow_tcp"
  }
}

