# Nutanix::ImagePlacementPolicyResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_entity_filter** | [**PlacementEntityFilter**](PlacementEntityFilter.md) |  | [optional] |
| **image_entity_filter** | [**PlacementEntityFilter**](PlacementEntityFilter.md) |  | [optional] |
| **placement_type** | **String** | Describes the image placement semantic | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImagePlacementPolicyResourcesDefStatus.new(
  cluster_entity_filter: null,
  image_entity_filter: null,
  placement_type: null
)
```

