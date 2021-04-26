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
    prefix    = "customer-1"
    namespace = "homepage"
    stage     = "prod"
    name      = "webapp-1"
    delimiter = "-"
    
}
```
&nbsp;
# Variables
| Variable    |  Type    | Description                                                     |
| :---------- | :------: | :-------------------------------------------------------------- |
| `enabled`   | bool     | Enables the module to create any resources.                     |
| `prefix`    | string   | Append letters in front of your label. For example client name. |
| `namespace` | string   | Namespace you are creating your resources in.                   |
| `stage`     | string   | Current stage you are creating your resources in.               |
| `name`      | string   | Specify name for your resources.                                |
| `delimiter` | delimiter| Delimiter between other naming objects.                         |

# Outputs
| Name               |  Value                                                  |
| :----------------- | :-----------------------------------------------------: | 
| `name`             | Concaternated input objects.                            | 
| `no_special_chars` | Concaternated input objects without special chararctes. |

&nbsp;
## Contributing
Feel free to create pull requests.