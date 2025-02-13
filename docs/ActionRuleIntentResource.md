# Nutanix::ActionRuleIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ActionRuleDefStatus**](ActionRuleDefStatus.md) |  | [optional] |
| **spec** | [**ActionRule**](ActionRule.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionRuleMetadata**](ActionRuleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

