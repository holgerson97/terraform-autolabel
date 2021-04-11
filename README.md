![Terraform](https://github.com/holgerson97/terraform-autolabel/actions/workflows/checks.yml/badge.svg)
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
# Terraform Autolabel
This module creates a generic naming convention for all your resources.

&nbsp;
# Requirements
| Software     |  Version  |
| :--------    | :-------- |
| terraform    | >= 0.13.0 |
&nbsp;
# Getting started
```hcl
module "autolabel" {

    source = "github.com/holgerson97/terraform-autolabel//module"

    enabled = true
    namespace = "customer-1"
    stage     = "prod"
    name      = "webapp-1"
    delimiter = "-"
}
```
&nbsp;
# Variables
| Variable  |  Type    | Description                                       |
| :---------| :------: | :------------------------------------------------ |
| enabled   | bool     | Enables the module to create any resources.       |
| namespace | string   | Namespace you are creating your resources in.     |
| stage     | string   | Current stage you are creating your resources in. |
| name      | string   | Specify name for your resources.                  |
| delimiter | delimiter| Delimiter between other naming objects.           |

&nbsp;
## Contributing
Feel free to create pull requests.