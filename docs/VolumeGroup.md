# Nutanix::VolumeGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Volume group name. |  |
| **description** | **String** | Volume group description. | [optional] |
| **resources** | [**VolumeGroupResourcesInput**](VolumeGroupResourcesInput.md) |  |  |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VolumeGroup.new(
  name: null,
  description: null,
  resources: null,
  cluster_reference: null
)
```

