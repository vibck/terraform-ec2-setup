# Terraform EC2 Instances

Dieses Terraform-Projekt erstellt EC2-Instanzen auf AWS und konfiguriert eine Security Group, die SSH- und HTTP-Zugriff erlaubt.

## Voraussetzungen

- [Terraform](https://www.terraform.io/) muss auf deinem Computer installiert sein.
- Ein AWS-Konto mit den entsprechenden Berechtigungen.
- Ein SSH-Schlüssel, der im AWS-Account hinterlegt ist (z.B. `universal.pem`).

## Setup

1. **Terraform initialisieren**:  
   Initialisiere das Terraform-Projekt und lade alle benötigten Provider-Plugins:

   ```bash
   terraform init
