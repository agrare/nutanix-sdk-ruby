# Nutanix::RoutingPolicyResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_ip_counters_reverse_direction** | [**Array&lt;ServiceIpCounters&gt;**](ServiceIpCounters.md) | Policy counters for each service IP for reverse direction reroute routing policy. Applicable only if is_bidirectional is true.  | [optional] |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **error_message** | **String** | Error message describing why the routing policy is inactive.  | [optional] |
| **routing_policy_counters_reverse_direction** | [**RoutingPolicyCounters**](RoutingPolicyCounters.md) |  | [optional] |
| **destination** | [**NetworkAddressStatus**](NetworkAddressStatus.md) |  | [optional] |
| **service_ip_counters** | [**Array&lt;ServiceIpCounters&gt;**](ServiceIpCounters.md) | Policy counters for each service IP. | [optional] |
| **is_bidirectional** | **Boolean** | Whether to configure/install policy in reverse direction too (i.e matching traffic from destination to source)  | [optional][default to false] |
| **source** | [**NetworkAddressStatus**](NetworkAddressStatus.md) |  | [optional] |
| **routing_policy_counters** | [**RoutingPolicyCounters**](RoutingPolicyCounters.md) |  | [optional] |
| **protocol_parameters** | [**ProtocolParametersStatus**](ProtocolParametersStatus.md) |  | [optional] |
| **virtual_network_reference** | [**VirtualNetworkReference**](VirtualNetworkReference.md) |  | [optional] |
| **action** | [**RoutingPolicyActionStatus**](RoutingPolicyActionStatus.md) |  | [optional] |
| **protocol_type** | **String** | The IP protocol type of traffic that is entering the router.  | [optional] |
| **priority** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoutingPolicyResourcesDefStatus.new(
  service_ip_counters_reverse_direction: null,
  vpc_reference: null,
  error_message: null,
  routing_policy_counters_reverse_direction: null,
  destination: null,
  service_ip_counters: null,
  is_bidirectional: null,
  source: null,
  routing_policy_counters: null,
  protocol_parameters: null,
  virtual_network_reference: null,
  action: null,
  protocol_type: null,
  priority: null
)
```

