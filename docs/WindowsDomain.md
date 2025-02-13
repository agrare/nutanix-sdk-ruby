# Nutanix::WindowsDomain

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the node to be renamed to during domain-join. If not given,a new name will be automatically assigned.  | [optional] |
| **domain_name** | **String** | Full name of domain. | [optional] |
| **domain_credential** | [**Credentials**](Credentials.md) |  |  |
| **organization_unit_path** | **String** | Path to organization unit in the domain. | [optional] |
| **name_prefix** | **String** | The name prefix in the domain in case of CPS deployment. | [optional] |
| **name_server_ip** | **String** | The ip of name server that can resolve the domain name. Required during joining domain.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::WindowsDomain.new(
  name: null,
  domain_name: null,
  domain_credential: null,
  organization_unit_path: null,
  name_prefix: null,
  name_server_ip: null
)
```

