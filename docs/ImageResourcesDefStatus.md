# Nutanix::ImageResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retrieval_uri_list** | **Array&lt;String&gt;** | List of URIs where the raw image data can be accessed.  | [optional] |
| **current_cluster_reference_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | List of clusters where image is currently present. | [optional] |
| **image_type** | **String** | The type of image. | [optional] |
| **checksum** | [**Checksum**](Checksum.md) |  | [optional] |
| **source_uri** | **String** | The source URI points at the location of a the source image which is used to create/update image.  | [optional] |
| **initial_placement_ref_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | List of clusters where image is requested to be placed at time of creation. This argument will not be honored at time of update.  | [optional] |
| **version** | [**ImageVersionStatus**](ImageVersionStatus.md) |  | [optional] |
| **architecture** | **String** | The supported CPU architecture for a disk image. | [optional] |
| **size_bytes** | **Integer** | The size of the image in bytes. | [optional] |
| **data_source_reference** | [**Reference**](Reference.md) |  | [optional] |
| **image_placement_policy_state_list** | [**Array&lt;ImagePlacementPolicyState&gt;**](ImagePlacementPolicyState.md) | A single image could get multiple policies applied to it. In such cases, each policy state is shown as an element of this list.  | [optional] |
| **source_options** | [**SourceOptions**](SourceOptions.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImageResourcesDefStatus.new(
  retrieval_uri_list: null,
  current_cluster_reference_list: null,
  image_type: null,
  checksum: null,
  source_uri: null,
  initial_placement_ref_list: null,
  version: null,
  architecture: null,
  size_bytes: null,
  data_source_reference: null,
  image_placement_policy_state_list: null,
  source_options: null
)
```

