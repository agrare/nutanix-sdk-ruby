# Nutanix::ActionRuleResultIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ActionRuleResultDefStatus**](ActionRuleResultDefStatus.md) |  | [optional] |
| **spec** | [**ActionRuleResult**](ActionRuleResult.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionRuleResultMetadata**](ActionRuleResultMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleResultIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

