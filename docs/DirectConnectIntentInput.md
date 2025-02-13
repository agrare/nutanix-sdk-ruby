# Nutanix::DirectConnectIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**DirectConnect**](DirectConnect.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectConnectMetadata**](DirectConnectMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

