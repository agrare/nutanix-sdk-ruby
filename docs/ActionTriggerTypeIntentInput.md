# Nutanix::ActionTriggerTypeIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**ActionTriggerType**](ActionTriggerType.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionTriggerTypeMetadata**](ActionTriggerTypeMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTriggerTypeIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

