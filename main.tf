 resource "aws_instance" "ec2-instance1" {
   ami = "ami-0d6560f3176dc9ec0"
   instance_type = "t2.micro"

   tags = {                                
     Name = "demo-server1"
}
}


resource "aws_instance" "ec2-Instance2" {
  provider      = aws.northeast
  ami           = "ami-0ab02459752898a60"  # AMI for us-west-1
  instance_type = "t2.micro"

  tags = {                                
    Name = "demo-server2"
}
}