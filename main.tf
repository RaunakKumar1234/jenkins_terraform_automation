provider "aws" {
    region = "us-west-1"
  
}
resource "aws_instance" "abhi_terra" {
    ami = "ami-029ba85c33cfdc6ef"
    instance_type = "t3.micro"
    tags = {
      Name = "abhishek"
    }
  
}