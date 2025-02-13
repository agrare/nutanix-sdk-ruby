# Nutanix::ProjectIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Project**](Project.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ProjectMetadata**](ProjectMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

