# Nutanix::VpnGateway

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for vpn_gateway. | [optional] |
| **resources** | [**VpnGatewayResources**](VpnGatewayResources.md) |  |  |
| **name** | **String** | vpn_gateway Name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnGateway.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

