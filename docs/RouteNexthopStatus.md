# Nutanix::RouteNexthopStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **direct_connect_virtual_interface_reference** | [**DirectConnectVirtualInterfaceReference**](DirectConnectVirtualInterfaceReference.md) |  | [optional] |
| **external_subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **nexthop_ip_address** | **String** | Nexthop IP address of this route. | [optional] |
| **local_subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **vpn_connection_reference** | [**VpnConnectionReference**](VpnConnectionReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RouteNexthopStatus.new(
  direct_connect_virtual_interface_reference: null,
  external_subnet_reference: null,
  nexthop_ip_address: null,
  local_subnet_reference: null,
  vpn_connection_reference: null
)
```

