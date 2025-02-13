# Nutanix::ImagePlacementPolicyResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_entity_filter** | [**PlacementEntityFilter**](PlacementEntityFilter.md) |  |  |
| **image_entity_filter** | [**PlacementEntityFilter**](PlacementEntityFilter.md) |  |  |
| **placement_type** | **String** | Describes the image placement semantic. AT_LEAST semantics defines that the image will be attempted to be placed in the set of clusters specified by the cluster category filter but at the same time Image will still be allowed to be copied to other cluster not specified as part of the cluster category filter (for example as a result of VM create workflow). In EXACTLY semantics copying image to any cluster not part of cluster category filter will not be allowed.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImagePlacementPolicyResources.new(
  cluster_entity_filter: null,
  image_entity_filter: null,
  placement_type: null
)
```

