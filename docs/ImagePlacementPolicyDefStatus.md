# Nutanix::ImagePlacementPolicyDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the image placement policy. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the image placement policy, if in an error state. | [optional] |
| **name** | **String** | Image placement policy name. |  |
| **resources** | [**ImagePlacementPolicyResourcesDefStatus**](ImagePlacementPolicyResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for image placement policy. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImagePlacementPolicyDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null,
  description: null
)
```

