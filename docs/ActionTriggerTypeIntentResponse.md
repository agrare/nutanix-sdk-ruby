# Nutanix::ActionTriggerTypeIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ActionTriggerTypeDefStatus**](ActionTriggerTypeDefStatus.md) |  | [optional] |
| **spec** | [**ActionTriggerType**](ActionTriggerType.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionTriggerTypeMetadata**](ActionTriggerTypeMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTriggerTypeIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

