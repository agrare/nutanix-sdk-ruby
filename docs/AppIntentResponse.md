# Nutanix::AppIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AppDefStatus**](AppDefStatus.md) |  | [optional] |
| **spec** | [**App**](App.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AppMetadata**](AppMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

