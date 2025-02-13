# Nutanix::Layer2StretchRelatedEntities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subnets** | [**Array&lt;Layer2StretchSubnetInfo&gt;**](Layer2StretchSubnetInfo.md) |  | [optional] |
| **vpn_connections** | [**Array&lt;Layer2StretchVpnConnectionInfo&gt;**](Layer2StretchVpnConnectionInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Layer2StretchRelatedEntities.new(
  subnets: null,
  vpn_connections: null
)
```

