# Nutanix::Layer2Stretch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for layer2_stretch. | [optional] |
| **resources** | [**Layer2StretchResources**](Layer2StretchResources.md) |  |  |
| **name** | **String** | layer2_stretch Name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Layer2Stretch.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

