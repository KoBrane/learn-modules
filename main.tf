module "ec2_instance_deploy" {
  source = "./modules/ec2"

  ami           = "ami-080e1f13689e07408"
  instance_type = "t3.micro"
  name          = "Nigel-Micky"
}