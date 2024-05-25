vpc_name = "eks_vpc"
vpc_cidr = "10.0.0.0/16"
gw_name = "eks_gw"
avail_zones = ["us-east-1a","us-east-1b"]
private_subnets = ["10.0.1.0/24","10.0.2.0/24"]
private_subnet_name = ["private_subnet_1a","private_subnet_1b"]
public_subnets = ["10.0.3.0/24","10.0.4.0/24"]
public_subnet_name = ["public_subnet_1a","public_subnet_1b"]
cluster_name = "my_cluster"
ami = "ami-04b70fa74e45c3917"
ec2_type = "t2.medium"
ec2_avail = "us-east-1a"
key = "terraform"
# username = "admin"
# password = "12345678"
credentials = {
  username = "admin"
  password = "12345678"
}
account_id = "339712792713"