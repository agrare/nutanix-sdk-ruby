# Nutanix::Layer2StretchVpnConnectionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **peer_connection_reference** | [**VpnConnectionReference**](VpnConnectionReference.md) |  | [optional] |
| **local_vti_ip** | **String** |  | [optional] |
| **connection_reference** | [**VpnConnectionReference**](VpnConnectionReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Layer2StretchVpnConnectionInfo.new(
  peer_connection_reference: null,
  local_vti_ip: null,
  connection_reference: null
)
```

