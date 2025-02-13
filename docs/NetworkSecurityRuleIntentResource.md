# Nutanix::NetworkSecurityRuleIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**NetworkSecurityRuleDefStatus**](NetworkSecurityRuleDefStatus.md) |  | [optional] |
| **spec** | [**NetworkSecurityRule**](NetworkSecurityRule.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**NetworkSecurityRuleMetadata**](NetworkSecurityRuleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkSecurityRuleIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

