## About

Terraform module to setup basic AWS account settings:

* Account alias (scheme: `<project_name>-<company_name>`)
* Setup password policies

### Params

* `project` - Project name
* `company` - Company name

## Usage
 
```
module "sandbox_account" {
    source  = "github.com/jetbrains-infra/terraform-aws-account-settings?ref=v0.1.0"
    project = "Sandbox"
    company = "JetBrains"
}
```