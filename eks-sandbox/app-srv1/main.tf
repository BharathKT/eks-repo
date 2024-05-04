module "vpc" {
  source = "../vpc"
}
resource "aws_instance" "jenkins_srv" {
    ami = "ami-02d7fd1c2af6eead0"
    instance_type = "t2.micro"
    subnet_id = module.aws_subnet.ci_subnet.id
    security_groups = module.aws_security_group.ci_sg.id
    tags = {Name = "jenkins-srv"}
}