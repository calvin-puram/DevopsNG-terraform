## **Task 1 :** Automate EC2 instance Creation using Terraform on AWS Cloud

- Using terraform to create infrastrucutre on AWS
- I Deploy a single instance on AWS using the items below:

1. VPC

2. Subnet inside VPC

3. Internet gateway associated with VPC

4. Route Table inside VPC with a route that directs internet-bound traffic to the internet gateway

5. Route table association with our subnet to make it a public subnet

6. Security group inside VPC

7. Key pair used for SSH access

8. EC2 instance inside our public subnet with an associated security group and generated a key pair

Using terraform I setup an immutable infrastructure which can be destroyed and created using single command.

### **Commands used :**

terraform init : Initialize a Terraform working directory

terraform plan : Generate and show an execution plan

terraform apply : Builds or changes infrastructure

terraform destroy : Destroy Terraform-managed infrastructure.

Variables are read from variables.tf file. If not specified in that file, parameters are read from following places :

1. Command line flags

2. File named terraform.tfvars, if name is something else can be provided using command line flag

3. Environment variables

4. UI input (only supports String variables)

**Screenshot of terraform plan**

![plan](./img/plan.png)
**Screenshot of terraform apply**

![apply](./img/apply.png)
**Screenshot of running instance**

![instance](./img/aws-1.png)

## **Task 2 :** Automate multiple EC2 instances Creation using Terraform on AWS Cloud

To create multiple ec2 instance in AWS account using terraform code you can edit the variables file.

```javascript
  variable "instance_count" {
  description = "Number of instances to be created"
  default     = "1"
  type = string
}


```

**Screenshot of terraform plan**

![plan](./img/plan-20.png)
**Screenshot of terraform apply**

![apply](./img/apply-20.png)
**Screenshot of running instance**

![instance](./img/apply-20a.png)
![instance](./img/apply-20b.png)

## **Task 3 :** Deploy a cluster 0f 6 web servers (for high availability use auto scaling)
