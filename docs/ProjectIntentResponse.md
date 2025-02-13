# Nutanix::ProjectIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ProjectDefStatus**](ProjectDefStatus.md) |  | [optional] |
| **spec** | [**Project**](Project.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ProjectMetadata**](ProjectMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

