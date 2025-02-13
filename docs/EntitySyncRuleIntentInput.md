# Nutanix::EntitySyncRuleIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**EntitySyncRule**](EntitySyncRule.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**EntitySyncRuleMetadata**](EntitySyncRuleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntitySyncRuleIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

