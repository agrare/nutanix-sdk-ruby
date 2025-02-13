# Nutanix::DirectConnect

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for direct_connect. | [optional] |
| **resources** | [**DirectConnectResources**](DirectConnectResources.md) |  |  |
| **name** | **String** | direct_connect Name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnect.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

