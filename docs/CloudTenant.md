# Nutanix::CloudTenant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for cloud_tenant. | [optional] |
| **resources** | [**CloudTenantResources**](CloudTenantResources.md) |  |  |
| **name** | **String** | cloud_tenant Name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTenant.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

