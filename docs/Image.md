# Nutanix::Image

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | image Name. |  |
| **resources** | [**ImageResources**](ImageResources.md) |  |  |
| **description** | **String** | A description for image. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Image.new(
  name: null,
  resources: null,
  description: null
)
```

