# Nutanix::VpnGatewayDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | vpn_gateway Name. |  |
| **state** | **String** | The state of the vpn_gateway. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the vpn_gateway, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**VpnGatewayResourcesDefStatus**](VpnGatewayResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for vpn_gateway. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnGatewayDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

