aws_region = "ap-south-1"

vpc_cidr = "10.0.0.0/16"

public_subnet_cidr  = "10.0.1.0/24"
private_subnet_cidr = "10.0.2.0/24"

availability_zone = "ap-south-1a"

# ✅ REAL AMI (Ubuntu 22.04 in ap-south-1)
ami_id = "ami-0f5ee92e2d63afc18"

db_name     = "appdb"
db_username = "postgres"
db_password = "StrongPassword123"
