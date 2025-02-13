# Nutanix::NetworkSecurityRuleIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**NetworkSecurityRule**](NetworkSecurityRule.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**NetworkSecurityRuleMetadata**](NetworkSecurityRuleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkSecurityRuleIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

