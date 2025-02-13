# Nutanix::VpnConnectionResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ebgp_status** | [**VpnComponentStatus**](VpnComponentStatus.md) |  | [optional] |
| **ipsec_tunnel_status** | [**VpnComponentStatus**](VpnComponentStatus.md) |  | [optional] |
| **remote_gateway_reference** | [**VpnGatewayReference**](VpnGatewayReference.md) |  | [optional] |
| **peer_route_prefix_list** | [**Array&lt;IpSubnetStatus&gt;**](IpSubnetStatus.md) | IP prefixes learned from the remote gateway over eBGP. | [optional] |
| **qos_config** | [**QosConfigStatus**](QosConfigStatus.md) |  | [optional] |
| **local_gateway_role** | **String** | Local gateway role (acceptor or initiator) in the connection.  | [optional] |
| **ipsec_config** | [**IpsecConfigStatus**](IpsecConfigStatus.md) |  | [optional] |
| **dynamic_route_priority** | **Integer** | Priority assigned to routes received on this connection over eBGP. A higher priority value indicates that the routes are more preferred.  | [optional] |
| **local_gateway_reference** | [**VpnGatewayReference**](VpnGatewayReference.md) |  | [optional] |
| **local_route_prefix_list** | [**Array&lt;IpSubnetStatus&gt;**](IpSubnetStatus.md) | IP prefixes advertised to the remote gateway over eBGP. | [optional] |
| **dpd_config** | [**DpdConfigStatus**](DpdConfigStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnConnectionResourcesDefStatus.new(
  ebgp_status: null,
  ipsec_tunnel_status: null,
  remote_gateway_reference: null,
  peer_route_prefix_list: null,
  qos_config: null,
  local_gateway_role: null,
  ipsec_config: null,
  dynamic_route_priority: null,
  local_gateway_reference: null,
  local_route_prefix_list: null,
  dpd_config: null
)
```

