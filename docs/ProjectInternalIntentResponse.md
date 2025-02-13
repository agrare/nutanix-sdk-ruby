# Nutanix::ProjectInternalIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ProjectInternalDefStatus**](ProjectInternalDefStatus.md) |  | [optional] |
| **spec** | [**ProjectInternal**](ProjectInternal.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ProjectMetadata**](ProjectMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectInternalIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

