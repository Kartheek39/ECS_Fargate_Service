# Terraform state
bucket = "ecs-dev-ankur"
key = "terraform_state/service-80/dev/terraform.tfstate"
region = "us-east-2"

#Environment information
dns_name = "indigo"
account_environment = "dev"
#################
image_name = "651827679494.dkr.ecr.us-east-2.amazonaws.com/indigo-dev-int-service-1-ecr:latest"
ecs_role = "arn:aws:iam::651827679494:role/indigo-dev-iam-role"
ecs_cluster_id = "indigo-dev-ecs-cluster"
web_sg = "sg-01b7a72a4fa43bd81"
private_subnets = [
"subnet-0d0334e79a9095739",
"subnet-0b9613e4f8201b313"
]
service_tg_arn = "arn:aws:elasticloadbalancing:us-east-2:651827679494:targetgroup/indigo-dev-port80-tg-1/225f47a19dd2341a"
##########################
task_family_name = "port80-service"
port = "80"
replicas = "1"


