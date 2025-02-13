# Nutanix::VpcIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VpcDefStatus**](VpcDefStatus.md) |  | [optional] |
| **spec** | [**Vpc**](Vpc.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**VpcMetadata**](VpcMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

