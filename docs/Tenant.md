# Nutanix::Tenant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **idp_tenant_identifier** | **String** | IDP Tenant Identifier. | [optional] |
| **uuid** | **String** | UUID of the tenant. |  |
| **name** | **String** | name of the tenant. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Tenant.new(
  idp_tenant_identifier: null,
  uuid: null,
  name: null
)
```

