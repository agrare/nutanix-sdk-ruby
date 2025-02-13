# Nutanix::FloatingIp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for floating_ip. | [optional] |
| **resources** | [**FloatingIpResources**](FloatingIpResources.md) |  |  |
| **name** | **String** | floating_ip Name. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FloatingIp.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

