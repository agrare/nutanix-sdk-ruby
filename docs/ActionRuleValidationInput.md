# Nutanix::ActionRuleValidationInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_rule_reference** | [**ActionRuleReference**](ActionRuleReference.md) |  | [optional] |
| **resources** | [**ActionRuleResources**](ActionRuleResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleValidationInput.new(
  action_rule_reference: null,
  resources: null
)
```

