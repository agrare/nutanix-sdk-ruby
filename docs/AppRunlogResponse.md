# Nutanix::AppRunlogResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AppRunlogResources**](AppRunlogResources.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AppRunlogMetadata**](AppRunlogMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppRunlogResponse.new(
  status: null,
  api_version: null,
  metadata: null
)
```

