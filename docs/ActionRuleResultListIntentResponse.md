# Nutanix::ActionRuleResultListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ActionRuleResultIntentResource&gt;**](ActionRuleResultIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionRuleResultListMetadataOutput**](ActionRuleResultListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleResultListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

