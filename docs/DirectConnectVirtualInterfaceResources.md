# Nutanix::DirectConnectVirtualInterfaceResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **virtual_network_reference** | [**VirtualNetworkReference**](VirtualNetworkReference.md) |  | [optional] |
| **direct_connect_reference** | [**DirectConnectReference**](DirectConnectReference.md) |  |  |
| **dynamic_route_priority** | **Integer** | Priority assigned to routes received on this connection over eBGP. A higher priority value indicates that the routes are more preferred.  | [optional] |
| **peer_asn** | **Integer** | Autonomous system number |  |
| **peer_ip_prefix** | **String** | Customer peering IPv4 /30 or /31 prefix. |  |
| **md5** | **String** | md5 hash for bgp peering. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectVirtualInterfaceResources.new(
  vpc_reference: null,
  virtual_network_reference: null,
  direct_connect_reference: null,
  dynamic_route_priority: null,
  peer_asn: null,
  peer_ip_prefix: null,
  md5: null
)
```

