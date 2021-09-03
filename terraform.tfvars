secret_key = "wLsXwfaRU5WwfqZSPZrvE9XVpSdlsYiH6ccccxGP"
access_key = "AKIATO7LNMFVD5PVSYOU"
region = "eu-west-3"

### Variables for RDS and VPC ###

vpc_name = "prod_vpc"
cidr = "192.168.0.0/16"
private_subnets = ["192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]
public_subnets = ["192.168.11.0/24", "192.168.12.0/24", "192.168.13.0/24"]
rds_port     = "5432"
rds_name     = "rds"
rds_username = "akatruk"
rds_password = "Vfhnvfhn123!"

### Variables for EKS ###

vpc_id = "vpc-04d4ff4457208a9ed"
cluster_name = "k8s_epam"
instance_type = "t3.micro"
k8s_nodes_count = 3