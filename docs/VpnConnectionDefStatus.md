# Nutanix::VpnConnectionDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | vpn_connection Name. |  |
| **state** | **String** | The state of the vpn_connection. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the vpn_connection, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**VpnConnectionResourcesDefStatus**](VpnConnectionResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for vpn_connection. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnConnectionDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

