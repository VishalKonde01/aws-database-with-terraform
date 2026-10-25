
# AWS Databases with Terraform

Provisioning and managing AWS database services using **Terraform (Infrastructure as Code)**.

This project demonstrates how to automate AWS database infrastructure, covering both relational and NoSQL databases through Terraform.

## 🚀 Project Overview

The repository includes two AWS database services:

- **Amazon RDS for PostgreSQL** — Relational database provisioned using Terraform and connected through pgAdmin 4.
- **Amazon DynamoDB** — NoSQL database provisioned using Terraform.

The objective is to practice infrastructure automation, database provisioning, and secure cloud resource management.

## 🛠️ Technologies Used

- Amazon Web Services (AWS)
- Terraform
- Amazon RDS for PostgreSQL
- Amazon DynamoDB
- pgAdmin 4
- Git and GitHub

## 🏗️ Architecture Overview

```text
                 Terraform
                     |
           AWS Infrastructure
                     |
          +----------+----------+
          |                     |
          v                     v
    Amazon RDS              Amazon DynamoDB
    PostgreSQL                NoSQL Database
          |
          v
       pgAdmin 4
          |
          v
    SQL Operations
```

## 📂 Project Structure

```text
aws-database-with-terraform/
|
├── rds-postgresql/
|   └── Terraform configuration files
|
├── dynamodb/
|   └── Terraform configuration files
|
├── .gitignore
└── README.md
```

*Note: Update the folder names above if they differ from your actual repository structure.*

## 🗄️ 1. Amazon RDS for PostgreSQL

**Status: Implemented**

Provisioned a PostgreSQL database on Amazon RDS using Terraform.

### Key Activities

- Created AWS RDS PostgreSQL infrastructure using Terraform.
- Configured database settings through Terraform.
- Connected to the RDS instance using pgAdmin 4.
- Tested database connectivity and SQL operations.
- Practiced managing cloud database infrastructure through code.

### Connection Workflow

```text
Terraform Configuration
          |
          v
Amazon RDS PostgreSQL
          |
          v
       pgAdmin 4
          |
          v
   Execute SQL Queries
```

## ⚡ 2. Amazon DynamoDB

**Status: Implemented**

Provisioned an Amazon DynamoDB table using Terraform to explore AWS NoSQL database infrastructure.

### Key Activities

- Created DynamoDB resources using Terraform.
- Practiced managing NoSQL database infrastructure as code.
- Explored Terraform-based resource provisioning and lifecycle management.

## 🔧 Terraform Workflow

Run the following commands inside the relevant Terraform project directory.

### Initialize Terraform

```bash
terraform init
```

### Format Configuration Files

```bash
terraform fmt
```

### Validate Configuration

```bash
terraform validate
```

### Preview Infrastructure Changes

```bash
terraform plan
```

### Deploy Infrastructure

```bash
terraform apply
```

### Destroy Infrastructure

```bash
terraform destroy
```

**Important:** Review the Terraform plan before applying or destroying resources. Destroying database infrastructure can cause data loss. Confirm that important data is backed up before removing resources.

## 🔐 Security Best Practices

- Never commit AWS access keys or database passwords.
- Exclude Terraform state files and sensitive variable files from Git.
- Restrict RDS access using security groups.
- Prefer private database connectivity wherever practical.
- Use IAM permissions following the principle of least privilege.
- Store Terraform state securely in a protected remote backend.
- Review resource configurations before applying changes.

## 📚 Learning Outcomes

Through this project, I gained practical experience with:

- AWS relational and NoSQL database services.
- Terraform-based infrastructure provisioning.
- PostgreSQL connectivity using pgAdmin 4.
- AWS database resource management.
- Infrastructure as Code best practices.
- Git and GitHub for infrastructure version control.

## 🔮 Future Enhancements

- Develop reusable Terraform modules for database resources.
- Improve remote state management.
- Explore database monitoring and backup strategies.
- Strengthen IAM permissions and database security.
- Integrate Terraform validation into CI/CD pipelines.

## 👨‍💻 Author

**Vishal Konde**

Aspiring DevOps / Cloud Engineer

**Technologies:** AWS | Terraform | Linux | Git | GitHub

---

⭐ This repository represents my hands-on learning journey in AWS database services and Infrastructure as Code.

Feedback and suggestions are welcome!
