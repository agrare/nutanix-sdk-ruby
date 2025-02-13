# Nutanix::RoutingPolicyResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_bidirectional** | **Boolean** | Whether to configure/install policy in reverse direction too (i.e matching traffic from destination to source)  | [optional][default to false] |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **destination** | [**NetworkAddress**](NetworkAddress.md) |  |  |
| **priority** | **Integer** |  |  |
| **source** | [**NetworkAddress**](NetworkAddress.md) |  |  |
| **protocol_parameters** | [**ProtocolParameters**](ProtocolParameters.md) |  | [optional] |
| **virtual_network_reference** | [**VirtualNetworkReference**](VirtualNetworkReference.md) |  | [optional] |
| **action** | [**RoutingPolicyAction**](RoutingPolicyAction.md) |  |  |
| **protocol_type** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoutingPolicyResources.new(
  is_bidirectional: null,
  vpc_reference: null,
  destination: null,
  priority: null,
  source: null,
  protocol_parameters: null,
  virtual_network_reference: null,
  action: null,
  protocol_type: null
)
```

