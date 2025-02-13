# Nutanix::Layer2StretchIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Layer2Stretch**](Layer2Stretch.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**Layer2StretchMetadata**](Layer2StretchMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Layer2StretchIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

