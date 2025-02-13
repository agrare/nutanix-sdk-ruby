# Nutanix::ProtectionRuleIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ProtectionRuleDefStatus**](ProtectionRuleDefStatus.md) |  | [optional] |
| **spec** | [**ProtectionRule**](ProtectionRule.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ProtectionRuleMetadata**](ProtectionRuleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProtectionRuleIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

