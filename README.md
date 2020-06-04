# Elastic IP Example
Terraform v0.12.25
The eip example launches a web server, installs nginx. It also creates security group 

To run, configure your AWS provider as described in https://www.terraform.io/docs/providers/aws/index.html

1)Running the example

run `terraform apply -auto-approve` 
outputs:
address = 172.31.9.55
elastic_ip = 100.20.63.17

2) Verify web
Give couple of mins for userdata to install nginx, and then type the Elastic IP from outputs in your browser and see the nginx welcome page
curl http://elastic_ip

outputs:
Welcome to nginx!

3) Destroy all
run `terraform destroy -auto-approve`


