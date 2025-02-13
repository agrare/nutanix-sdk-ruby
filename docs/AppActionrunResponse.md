# Nutanix::AppActionrunResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AppActionrunStatus**](AppActionrunStatus.md) |  |  |
| **spec** | [**AppActionrunSpec**](AppActionrunSpec.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AppMetadata**](AppMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppActionrunResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

