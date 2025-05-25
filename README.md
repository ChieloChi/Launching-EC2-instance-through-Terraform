# 🚀 Launching an EC2 Instance on AWS using Terraform

This project demonstrates how to provision a virtual machine (EC2 instance) on Amazon Web Services (AWS) using [Terraform](https://www.terraform.io/), an Infrastructure as Code (IaC) tool that simplifies cloud resource management.



##  What This Project Does

- Initializes and configures Terraform to work with AWS
- Defines infrastructure as code using `.tf` files
- Automates the launch of an EC2 instance in a specified region
- Assigns key resources: provider, instance type, AMI, and key pair



##  Why This Project Is Useful

This project is a foundational guide for:
- Cloud engineers learning Terraform
- Developers automating infrastructure deployment
- Anyone preparing for real-world DevOps or AWS certification projects

It serves as a repeatable and scalable template to launch cloud resources efficiently and securely.



##  Getting Started

###  Prerequisites

- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) installed and configured
- [Terraform](https://developer.hashicorp.com/terraform/downloads) installed
- An AWS account with access credentials
- A valid AWS key pair (.pem file) created and available locally



###  Project Structure

# Launching-EC2-instance-through-Terraform

├── main.tf # Terraform configuration including provider and resources

├── variables.tf # Declares input variables

├── outputs.tf # Defines output values after deployment




###  Steps to Deploy

1. **Clone the repository**
   ```
   git clone https://github.com/your-username/aws-ec2-terraform.git
   cd aws-ec2-terraform

   
2. **Initialize Terraform**
   ```
   terraform init
   ```
3. Validate Configuration
```
terraform validate
```
4. **Preview changes**

```
terraform plan
```
5. **Apply the configuration**
```
terraform apply
```
You will be prompted to type yes to confirm.

6. **Destroy the resources when finished (optional)**
```
terraform destroy
```

### AWS & Terraform Integration
This project assumes a basic understanding of Terraform's integration with AWS. If you're new to the setup process, read this guide on AWS and Terraform integration for a more comprehensive explanation.

### Where to Get Help
If you encounter issues:
- Review Terraform Docs https://developer.hashicorp.com/terraform/docs
- Explore AWS EC2 Docs https://docs.aws.amazon.com/ec2/
- Submit an Issue in this repo

### Maintainers
This project is maintained by Chielo Chiamaka
Contributions and suggestions are welcome via pull requests.

### License
This project is licensed under the MIT License 

