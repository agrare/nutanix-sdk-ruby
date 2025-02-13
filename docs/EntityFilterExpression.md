# Nutanix::EntityFilterExpression

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operator** | **String** | The operator in the filter expression. |  |
| **right_hand_side** | [**RightHandSide**](RightHandSide.md) |  |  |
| **left_hand_side** | [**EntityFilterExpressionLeftHandSide**](EntityFilterExpressionLeftHandSide.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntityFilterExpression.new(
  operator: null,
  right_hand_side: null,
  left_hand_side: null
)
```

