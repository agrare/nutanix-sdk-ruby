# Nutanix::EntitySyncRuleIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**EntitySyncRuleDefStatus**](EntitySyncRuleDefStatus.md) |  | [optional] |
| **spec** | [**EntitySyncRule**](EntitySyncRule.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**EntitySyncRuleMetadata**](EntitySyncRuleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntitySyncRuleIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

