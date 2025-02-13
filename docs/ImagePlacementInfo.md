# Nutanix::ImagePlacementInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complete_policy_cluster_reference_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | The complete list of clusters where the image should ideally be placed as part of this policy.  | [optional] |
| **enforced_policy_cluster_reference_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | The list of clusters where the image has been placed as part of enforcing this policy.  | [optional] |
| **conflicting_image_placement_policy_reference_list** | [**Array&lt;ImagePlacementPolicyReference&gt;**](ImagePlacementPolicyReference.md) | List of policies that conflict with this policy. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImagePlacementInfo.new(
  complete_policy_cluster_reference_list: null,
  enforced_policy_cluster_reference_list: null,
  conflicting_image_placement_policy_reference_list: null
)
```

