# Nutanix::ProjectInternalIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**ProjectInternal**](ProjectInternal.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ProjectMetadata**](ProjectMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectInternalIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

