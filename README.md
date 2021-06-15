## Requirements

| Name | Version |
|------|---------|
| "requirement_terraform" [terraform](#requirement\_terraform) | >= 0.13 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| "module_project" [project](#module\_project) | git@github.com:acxiomanalyticsgcp/acoe-google-project-t.git | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| "input_billing_account" [billing\_account](#input\_billing\_account) | The ID of the billing account to associate this project with | `any` | n/a | yes |
| "input_client_name" [client\_name](#input\_client\_name) | The ID of the billing account to associate this project with | `any` | n/a | yes |
| "input_folder_id" [folder\_id](#input\_folder\_id) | The ID of the billing account to associate this project with | `any` | n/a | yes |
| "input_org_id" [org\_id](#input\_org\_id) | The organization id for the associated services | `any` | n/a | yes |
| "input_project_name" [project\_name](#input\_project\_name) | The organization id for the associated services | `any` | n/a | yes |
| "input_random_project_id" [random\_project\_id](#input\_random\_project\_id) | The ID of the billing account to associate this project with | `any` | n/a | yes |
| "input_vpc-subnets" [vpc-subnets](#input\_vpc-subnets) | The ID of the billing account to associate this project with | `any` | n/a | yes |
| "input_vpc_enabled" [vpc\_enabled](#input\_vpc\_enabled) | The ID of the billing account to associate this project with | `any` | n/a | yes |
| "input_vpc_name" [vpc\_name](#input\_vpc\_name) | The ID of the billing account to associate this project with | `any` | n/a | yes |
| "input_vpc_project" [vpc\_project](#input\_vpc\_project) | The organization id for the associated services | `any` | n/a | yes |
| "input_vpc_subnet_enabled" [vpc\_subnet\_enabled](#input\_vpc\_subnet\_enabled) | The ID of the billing account to associate this project with | `any` | n/a | yes |
## Notes

We can't provision owner role via the API since it's not allowed as per the API Docs(https://cloud.google.com/resource-manager/reference/rest/v1beta1/projects/setIamPolicy)
