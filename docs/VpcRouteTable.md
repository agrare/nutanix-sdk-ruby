# Nutanix::VpcRouteTable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for vpc_route_table. | [optional] |
| **resources** | [**VpcRouteTableResources**](VpcRouteTableResources.md) |  |  |
| **name** | **String** | vpc_route_table Name. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcRouteTable.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

