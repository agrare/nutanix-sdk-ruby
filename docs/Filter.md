# Nutanix::Filter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_filter_expression_list** | [**Array&lt;EntityFilterExpression&gt;**](EntityFilterExpression.md) | A list of Entity filter expressions. |  |
| **scope_filter_expression_list** | [**Array&lt;ScopeFilterExpression&gt;**](ScopeFilterExpression.md) | A list of Scope filter expressions. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Filter.new(
  entity_filter_expression_list: null,
  scope_filter_expression_list: null
)
```

