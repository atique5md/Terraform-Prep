#  Terraform Learning Journey: From Scratch to Cloud IaC

Welcome to my **Terraform** learning repository! This repo tracks my step-by-step progress, hands-on labs, and key concepts as I learn **Infrastructure as Code (IaC)** from the ground up.

---

##  Repository Purpose
-  **Goal:** Master core Terraform concepts and practical cloud infrastructure deployment.
-  **Approach:** Hands-on labs, modular configurations, and real-world deployment practice.
-  **Documentation:** A centralized reference for HCL syntax, commands, and best practices.

---

##  Learning Roadmap & Progress

- [ ] **Phase 1: Terraform Foundations**
  - [ ] What is IaC & Terraform Architecture?
  - [ ] Installing Terraform & CLI setup
  - [ ] HCL (HashiCorp Configuration Language) basics
  - [ ] Provider configuration (`providers.tf`)

- [ ] **Phase 2: Core Workflow & Commands**
  - [ ] `terraform init` — Initializing working directory
  - [ ] `terraform plan` — Previewing changes
  - [ ] `terraform apply` — Provisioning infrastructure
  - [ ] `terraform destroy` — Tearing down resources

- [ ] **Phase 3: State Management & Variables**
  - [ ] Input Variables (`variables.tf`) & Output Values (`outputs.tf`)
  - [ ] Understanding local variables (`locals`)
  - [ ] Understanding Terraform State (`terraform.tfstate`)
  - [ ] Remote State storage & State Locking (S3 + DynamoDB / Azure Blob)

- [ ] **Phase 4: Advanced Concepts & Reusability**
  - [ ] Resource Meta-arguments (`count`, `for_each`, `depends_on`)
  - [ ] Writing reusable **Modules**
  - [ ] Managing environments with **Workspaces**
  - [ ] Terraform functions & dynamic blocks

- [ ] **Phase 5: Automation & CI/CD**
  - [ ] Formatting & Validation (`terraform fmt`, `terraform validate`)
  - [ ] CI/CD pipeline integration (GitHub Actions)

---

## 📂 Repository Structure

```text
.
├── 01-foundations/       # Basic provider and single-resource examples
├── 02-variables-outputs/ # Parameterized configurations
├── 03-remote-state/      # Remote backend configurations
├── 04-modules/           # Reusable custom infrastructure modules
└── README.md             # Project documentation
