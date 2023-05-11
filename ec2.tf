resource "aws_instance" "web"{

    ami = "ami-0b08bfc6ff7069aff" #AMI ID will be different every region, this is OS
    instance_type = "t3.micro"
    
}
