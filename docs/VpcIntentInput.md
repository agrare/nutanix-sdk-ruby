# Nutanix::VpcIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Vpc**](Vpc.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**VpcMetadata**](VpcMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

