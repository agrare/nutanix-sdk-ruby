# Nutanix::DatacenterResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  |  |
| **address** | [**PostalAddress**](PostalAddress.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DatacenterResources.new(
  availability_zone_reference: null,
  address: null
)
```

