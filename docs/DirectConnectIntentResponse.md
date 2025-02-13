# Nutanix::DirectConnectIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DirectConnectDefStatus**](DirectConnectDefStatus.md) |  | [optional] |
| **spec** | [**DirectConnect**](DirectConnect.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectConnectMetadata**](DirectConnectMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

