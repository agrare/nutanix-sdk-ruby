# Nutanix::NetworkSecurityRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **resources** | [**NetworkSecurityRuleResources**](NetworkSecurityRuleResources.md) |  |  |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkSecurityRule.new(
  name: null,
  resources: null,
  description: null
)
```

