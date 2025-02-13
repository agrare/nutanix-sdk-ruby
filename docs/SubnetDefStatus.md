# Nutanix::SubnetDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | subnet Name. |  |
| **state** | **String** | The state of the subnet. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the subnet, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**SubnetResourcesDefStatus**](SubnetResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for subnet. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SubnetDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

