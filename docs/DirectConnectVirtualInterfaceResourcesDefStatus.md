# Nutanix::DirectConnectVirtualInterfaceResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **peer_ip_prefix** | **String** | Customer peering IPv4 /30 or /31 prefix. | [optional] |
| **peer_asn** | **Integer** | Customer peering autonomous system number (ASN). | [optional] |
| **received_prefix_list** | [**Array&lt;IpSubnetStatus&gt;**](IpSubnetStatus.md) | IP prefixes learned from the remote gateway over eBGP. | [optional] |
| **sent_prefix_list** | [**Array&lt;IpSubnetStatus&gt;**](IpSubnetStatus.md) | IP prefixes advertised to the remote gateway over eBGP. | [optional] |
| **nutanix_peer_ip** | **String** | Nutanix peering IP address. | [optional] |
| **direct_connect_reference** | [**DirectConnectReference**](DirectConnectReference.md) |  | [optional] |
| **dynamic_route_priority** | **Integer** | Priority assigned to routes received on this connection over eBGP. A higher priority value indicates that the routes are more preferred.  | [optional] |
| **peering_status** | [**DirectConnectVifStatus**](DirectConnectVifStatus.md) |  | [optional] |
| **nutanix_peer_asn** | **Integer** | Nutanix peering autonomous system number. | [optional] |
| **md5** | **String** | md5 hash for bgp peering. | [optional] |
| **virtual_network_reference** | [**VirtualNetworkReference**](VirtualNetworkReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectVirtualInterfaceResourcesDefStatus.new(
  vpc_reference: null,
  peer_ip_prefix: null,
  peer_asn: null,
  received_prefix_list: null,
  sent_prefix_list: null,
  nutanix_peer_ip: null,
  direct_connect_reference: null,
  dynamic_route_priority: null,
  peering_status: null,
  nutanix_peer_asn: null,
  md5: null,
  virtual_network_reference: null
)
```

