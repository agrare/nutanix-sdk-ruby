# Nutanix::SelectionCriteria

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expression_list** | [**Array&lt;FilterExpression&gt;**](FilterExpression.md) |  |  |
| **entity_type** | **String** | Entity type which has to be selected |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SelectionCriteria.new(
  expression_list: null,
  entity_type: null
)
```

