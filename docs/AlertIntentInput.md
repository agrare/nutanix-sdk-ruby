# Nutanix::AlertIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Alert**](Alert.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AlertMetadata**](AlertMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AlertIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

