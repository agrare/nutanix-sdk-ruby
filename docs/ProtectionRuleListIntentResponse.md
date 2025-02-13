# Nutanix::ProtectionRuleListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ProtectionRuleIntentResource&gt;**](ProtectionRuleIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ProtectionRuleListMetadataOutput**](ProtectionRuleListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProtectionRuleListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

