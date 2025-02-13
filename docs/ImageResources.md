# Nutanix::ImageResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image_type** | **String** | The type of image. | [optional] |
| **checksum** | [**Checksum**](Checksum.md) |  | [optional] |
| **source_uri** | **String** | The source URI points at the location of a the source image which is used to create/update image.  | [optional] |
| **initial_placement_ref_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | List of clusters where image is requested to be placed at time of creation. This argument will not be honored at time of update.  | [optional] |
| **version** | [**ImageVersionResources**](ImageVersionResources.md) |  | [optional] |
| **architecture** | **String** | The supported CPU architecture for a disk image. | [optional] |
| **data_source_reference** | [**Reference**](Reference.md) |  | [optional] |
| **source_options** | [**SourceOptions**](SourceOptions.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImageResources.new(
  image_type: null,
  checksum: null,
  source_uri: null,
  initial_placement_ref_list: null,
  version: null,
  architecture: null,
  data_source_reference: null,
  source_options: null
)
```

