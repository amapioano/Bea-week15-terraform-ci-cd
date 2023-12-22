resource "aws_instance" "server1" {
 instance_type = var.instance_type 
 ami = data.aws_ami.ami1.id
 tags ={
    Name = "Terraform-server"
    Env = "Dev"
 }
}

resource "aws_instance" "server2" {
 instance_type = var.instance_type 
 ami = data.aws_ami.ami1.id
 tags ={
    Name = "Terraform-server2"
 }
}