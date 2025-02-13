# Nutanix::EntitySyncRuleListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;EntitySyncRuleIntentResource&gt;**](EntitySyncRuleIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**EntitySyncRuleListMetadataOutput**](EntitySyncRuleListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntitySyncRuleListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

