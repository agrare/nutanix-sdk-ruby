# Nutanix::VolumeGroupDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Volume group description. | [optional] |
| **state** | **String** | The state of the volume group entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**VolumeGroupResourcesOutput**](VolumeGroupResourcesOutput.md) |  |  |
| **name** | **String** | Volume group name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VolumeGroupDefStatus.new(
  description: null,
  state: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  name: null
)
```

