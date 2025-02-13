# Nutanix::VpnConnectionResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local_gateway_role** | **String** | Local gateway role (acceptor or initiator) in the connection.  |  |
| **qos_config** | [**QosConfig**](QosConfig.md) |  | [optional] |
| **remote_gateway_reference** | [**VpnGatewayReference**](VpnGatewayReference.md) |  |  |
| **ipsec_config** | [**IpsecConfig**](IpsecConfig.md) |  |  |
| **dynamic_route_priority** | **Integer** | Priority assigned to routes received on this connection over eBGP. A higher priority value indicates that the routes are more preferred.  | [optional] |
| **local_gateway_reference** | [**VpnGatewayReference**](VpnGatewayReference.md) |  |  |
| **dpd_config** | [**DpdConfig**](DpdConfig.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnConnectionResources.new(
  local_gateway_role: null,
  qos_config: null,
  remote_gateway_reference: null,
  ipsec_config: null,
  dynamic_route_priority: null,
  local_gateway_reference: null,
  dpd_config: null
)
```

