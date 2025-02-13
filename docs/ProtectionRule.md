# Nutanix::ProtectionRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Protection Rule name |  |
| **resources** | [**ProtectionRuleResources**](ProtectionRuleResources.md) |  |  |
| **description** | **String** | A description for the protection rule. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProtectionRule.new(
  name: null,
  resources: null,
  description: null
)
```

