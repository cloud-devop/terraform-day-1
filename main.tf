resource "aws_instance" "dev" {
    ami = "ami-0f88e80871fd81e91"
    instance_type = "t2.micro"
    tags = {
      Name = "dev12345678"
    }
}
