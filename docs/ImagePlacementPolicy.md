# Nutanix::ImagePlacementPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Image placement policy name. |  |
| **resources** | [**ImagePlacementPolicyResources**](ImagePlacementPolicyResources.md) |  |  |
| **description** | **String** | A description for Image placement policy. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImagePlacementPolicy.new(
  name: null,
  resources: null,
  description: null
)
```

