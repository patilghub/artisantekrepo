terraform {
  required_version = ">=0.12"
}



resource "aws_instance" "ec2_module_1" {

    ami = "ami-038056f5d3df2259d"
    instance_type = "t2.micro"
    key_name= "as"
    
}
