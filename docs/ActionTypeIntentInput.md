# Nutanix::ActionTypeIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**ActionType**](ActionType.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionTypeMetadata**](ActionTypeMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTypeIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

