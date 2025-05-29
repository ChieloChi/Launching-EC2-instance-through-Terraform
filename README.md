## Launching an EC2 Instance on AWS using Terraform

**Overview**

This project walks you through how to provision a virtual machine (EC2 instance) on Amazon Web Services (AWS) using Terraform, an Infrastructure as Code (IaC) tool that lets you define and manage your infrastructure with configuration files.


Whether you're just getting started with AWS or you're exploring how Terraform automates cloud deployments, this guide gives you a hands-on way to understand how to create, configure, and destroy EC2 resources using code.




## Key Concepts

This project covers the following concepts:

- Infrastructure as Code (IaC)

- Using Terraform with AWS

- Creating and managing EC2 instances

- Working with Terraform files: main.tf, variables.tf, and outputs.tf

- Understanding providers, resources, and output values

- Version control basics with Git



## Project Structure


Launching-EC2-instance-through-Terraform/
├── main.tf         # Terraform configuration including provider and EC2 instance
├── variables.tf    # Declares input variables
├── outputs.tf      # Defines output values after deployment
├── README.md       # Project documentation (this file)




## Learning Objectives

By the end of this project, you should be able to:

- Write Terraform code to define infrastructure

- Launch a virtual machine on AWS with Terraform

- Initialize, validate, and apply Terraform configurations

- Destroy infrastructure resources when no longer needed

- Use the Git version control system to manage your project





## ✅ Prerequisites

Before you begin, ensure you have the following installed:

- Terraform

- AWS CLI

- An AWS account with programmatic access (access key + secret key)

- A valid key pair (.pem file) in AWS to SSH into your instance




## Steps to Deploy

1. Clone the repository

git clone https://github.com/your-username/aws-ec2-terraform.git
cd aws-ec2-terraform


2. Initialize Terraform

terraform init


3. Validate the configuration

terraform validate


4. Preview changes

terraform plan


5. Apply the configuration

terraform apply


6. (Optional) Destroy the infrastructure

When you're done and want to avoid charges:

terraform destroy





## Comprehension Check

You’re ready to use this setup in the real world if you can answer:

What does Terraform do?

What is an EC2 instance?

How does Terraform integrate with AWS?

What is the purpose of terraform init, plan, apply, and destroy?




## Where to Get Help

If you get stuck, try the following:

- Terraform Docs

- AWS EC2 Docs

- Submit an issue on this repo




## Maintainer

Chielo Chiamaka

Open to collaboration and feedback.
Feel free to create a pull request if you'd like to improve this project.



## License

This project is licensed under the MIT License.





