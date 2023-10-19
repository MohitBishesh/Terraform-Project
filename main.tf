provider "aws" {
 region = "us-east-1"

}

resource "aws_s3_bucket" "demo-s3" {
 bucket = "bucket-created-using-my-terraform510"

}
resource "aws_instance" "my-instance" {
 ami = var.ec2-ubuntu-ami
 instance_type = "t2.micro"
 tags = {
  Name = "created-using-terraform"

}

}                                                                                                                                                                                                        
