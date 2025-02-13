# Nutanix::RoutingPolicyDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | routing_policy Name. |  |
| **state** | **String** | The state of the routing_policy. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the routing_policy, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**RoutingPolicyResourcesDefStatus**](RoutingPolicyResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for routing_policy. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoutingPolicyDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

