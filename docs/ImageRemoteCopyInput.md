# Nutanix::ImageRemoteCopyInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image_reference_list** | [**Array&lt;ImageReference&gt;**](ImageReference.md) | Reference to the images from local PC to be used for remote copying. These images will be copied to the remote PC cluster  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImageRemoteCopyInput.new(
  image_reference_list: null
)
```

