# Nutanix::ActionTypeIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ActionTypeDefStatus**](ActionTypeDefStatus.md) |  | [optional] |
| **spec** | [**ActionType**](ActionType.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionTypeMetadata**](ActionTypeMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTypeIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

