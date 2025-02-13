# Nutanix::VpcRouteTableDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | vpc_route_table Name. |  |
| **state** | **String** | The state of the vpc_route_table. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the vpc_route_table, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**VpcRouteTableResourcesDefStatus**](VpcRouteTableResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for vpc_route_table. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcRouteTableDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

