# Nutanix::DirectConnectDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | direct_connect Name. |  |
| **state** | **String** | The state of the direct_connect. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the direct_connect, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**DirectConnectResourcesDefStatus**](DirectConnectResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for direct_connect. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

