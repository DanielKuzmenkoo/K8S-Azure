# K8S-Azure
K8s deployment on Azure using IaC tools such as ansible and terraform.\
In this project, I will create 2 K8S nodes in the azure cloud (if you want to change the nubmer of nodes, in the future variables.tf file change the number)\
To run this project, clone the git repository and type the following commands to provision the K8S cluster\
Before running the project, make sure you have terraform and ansible installed.\

```
terraform init
terraform validate
terraform fmt
terraform plan
terraform apply
```
in order to remove the infrastructure, run 
```
terraform destroy
```
