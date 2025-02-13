# Nutanix::ActionRuleListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ActionRuleIntentResource&gt;**](ActionRuleIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionRuleListMetadataOutput**](ActionRuleListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

