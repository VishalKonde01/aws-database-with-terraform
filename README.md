
# AWS Databases with Terraform

Provisioning and managing AWS database services using **Terraform (Infrastructure as Code)**.

## 🚀 Project Overview

This repository contains my hands-on implementation of AWS database services using Terraform, focusing on automated provisioning, security, and infrastructure management.

## 🛠️ Technologies Used

- AWS RDS (PostgreSQL)
- Amazon DynamoDB
- Terraform
- Git and GitHub
- pgAdmin 4

## 📂 Project Structure

```text
aws-databases-with-terraform/
├── rds-postgresql/
├── dynamodb/
├── .gitignore
└── README.md
```

## 🗄️ 1. Amazon RDS PostgreSQL

**Status: Completed**

- Provisioned PostgreSQL on Amazon RDS using Terraform.
- Connected to the database using pgAdmin 4.
- Practiced database connectivity and SQL operations.
- Managed infrastructure through Terraform configuration files.

## ⚡ 2. Amazon DynamoDB

**Status: Planned**

- Create DynamoDB tables using Terraform.
- Configure partition keys and billing mode.
- Explore encryption, backups, and access control.

## 🔧 Terraform Commands

Initialize Terraform:

```bash
terraform init
```

Format configuration files:

```bash
terraform fmt
```

Validate configuration:

```bash
terraform validate
```

Preview infrastructure changes:

```bash
terraform plan
```

Deploy infrastructure:

```bash
terraform apply
```

Destroy infrastructure when no longer needed:

```bash
terraform destroy
```

> **Warning:** Review the execution plan before applying or destroying resources. Destroying database infrastructure may cause data loss.

## 🔐 Security Best Practices

- Never commit AWS credentials or database passwords.
- Exclude Terraform state files and sensitive `.tfvars` files from Git.
- Restrict database access using security groups.
- Prefer private database connectivity where practical.
- Store Terraform state securely in a remote backend.

## 📚 Learning Outcomes

- AWS database provisioning using Terraform.
- PostgreSQL connectivity and SQL operations.
- Infrastructure as Code best practices.
- AWS security and access management.
- Version control for infrastructure projects.

## 🔮 Future Enhancements

- Implement Amazon DynamoDB using Terraform.
- Create reusable Terraform modules.
- Configure database backups and monitoring.
- Integrate Terraform validation into CI/CD pipelines.

## 👨‍💻 Author

**Vishal Konde**

Aspiring DevOps / Cloud Engineer

**Skills:** AWS | Terraform | Linux | Git | GitHub

---

⭐ Documenting my continuous learning journey in AWS, Terraform, and cloud infrastructure automation.
