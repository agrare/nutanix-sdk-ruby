# Nutanix::ImageSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Source of a image |  |
| **path** | **String** | Path of image, can be local image or NDFS path |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImageSpec.new(
  source: null,
  path: null
)
```

