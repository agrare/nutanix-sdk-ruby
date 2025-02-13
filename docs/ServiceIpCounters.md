# Nutanix::ServiceIpCounters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **received** | [**RoutingPolicyCounters**](RoutingPolicyCounters.md) |  | [optional] |
| **service_ip** | **String** |  | [optional] |
| **sent** | [**RoutingPolicyCounters**](RoutingPolicyCounters.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ServiceIpCounters.new(
  received: null,
  service_ip: null,
  sent: null
)
```

