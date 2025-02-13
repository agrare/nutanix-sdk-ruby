# Nutanix::RoutingPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for routing_policy. | [optional] |
| **resources** | [**RoutingPolicyResources**](RoutingPolicyResources.md) |  |  |
| **name** | **String** | routing_policy Name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoutingPolicy.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

