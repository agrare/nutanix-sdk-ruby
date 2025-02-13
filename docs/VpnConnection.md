# Nutanix::VpnConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for vpn_connection. | [optional] |
| **resources** | [**VpnConnectionResources**](VpnConnectionResources.md) |  |  |
| **name** | **String** | vpn_connection Name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnConnection.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

