resource "aws_instance" "ldap-ubuntu" {
    #instance configuration
    ami = "ami-0d6560f3176dc9ec0"
      instance_type = "t2.micro"

      tags = {
        Name = "ldap-ubuntu"
      }
}
