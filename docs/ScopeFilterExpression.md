# Nutanix::ScopeFilterExpression

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operator** | **String** | The operator of the filter expression. |  |
| **right_hand_side** | [**ScopeRightHandSide**](ScopeRightHandSide.md) |  |  |
| **left_hand_side** | **String** | The LHS of the filter expression - the scope type. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ScopeFilterExpression.new(
  operator: null,
  right_hand_side: null,
  left_hand_side: null
)
```

