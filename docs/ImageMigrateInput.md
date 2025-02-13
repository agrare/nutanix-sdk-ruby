# Nutanix::ImageMigrateInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image_reference_list** | [**Array&lt;ImageReference&gt;**](ImageReference.md) | Reference to the images from PE cluster to be migrated  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImageMigrateInput.new(
  image_reference_list: null,
  cluster_reference: null
)
```

