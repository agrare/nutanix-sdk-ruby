# Nutanix::AppRunlogOutputResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AppRunlogOutputStatus**](AppRunlogOutputStatus.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AppRunlogMetadata**](AppRunlogMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppRunlogOutputResponse.new(
  status: null,
  api_version: null,
  metadata: null
)
```

