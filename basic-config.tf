provider "aws" {
  region = "us-west-1"
}


resource "aws_instance" "myec2" {
    ami = "ami-0944e91aed79c721c"
    instance_type = "t2.micro"

}