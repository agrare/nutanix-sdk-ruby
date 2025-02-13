# Nutanix::PacketTraceStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **routing_policy_reference** | [**RoutingPolicyReference**](RoutingPolicyReference.md) |  | [optional] |
| **destination_ip** | **String** |  | [optional] |
| **destination_type** | **String** | Indicates if the packet was forwarded to a Xi VM, Internet or other data center  | [optional] |
| **stage** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PacketTraceStage.new(
  action: null,
  routing_policy_reference: null,
  destination_ip: null,
  destination_type: null,
  stage: null
)
```

