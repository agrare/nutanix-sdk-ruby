# Nutanix::StretchSiteParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_gateway_ip** | **String** |  | [optional] |
| **vpn_interface_ip** | **String** |  | [optional] |
| **vpn_connection_reference** | [**VpnConnectionReference**](VpnConnectionReference.md) |  | [optional] |
| **pc_cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **stretch_subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StretchSiteParams.new(
  default_gateway_ip: null,
  vpn_interface_ip: null,
  vpn_connection_reference: null,
  pc_cluster_reference: null,
  stretch_subnet_reference: null
)
```

