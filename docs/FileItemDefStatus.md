# Nutanix::FileItemDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | file_item Name. |  |
| **state** | **String** | The state of the file_item. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the file_item, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**FileItemResourcesDefStatus**](FileItemResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for file_item. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FileItemDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

