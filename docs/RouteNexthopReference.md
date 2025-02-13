# Nutanix::RouteNexthopReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **direct_connect_virtual_interface_reference** | [**DirectConnectVirtualInterfaceReference**](DirectConnectVirtualInterfaceReference.md) |  | [optional] |
| **external_subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **local_subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **vpn_connection_reference** | [**VpnConnectionReference**](VpnConnectionReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RouteNexthopReference.new(
  direct_connect_virtual_interface_reference: null,
  external_subnet_reference: null,
  local_subnet_reference: null,
  vpn_connection_reference: null
)
```

