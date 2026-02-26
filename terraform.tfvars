# terraform.tfvars
vpc_cidr_block    = "10.0.0.0/16" # VPC address
subnet_cidr_block = "10.0.1.0/20" # subnet address
availability_zone = "ap-south-1a" # availability zone (change it according to your AWS region)
key_name = "jenkins-server-demo"
env_prefix        = "dev"         # prefix for tags
instance_type     = "c7i-flex.large"    # EC2 instance type
ami = "ami-0ff91eb5c6fe7cc86"
