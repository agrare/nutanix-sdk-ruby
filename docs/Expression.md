# Nutanix::Expression

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operator** | **String** | If the term is a filter (LHS operator RHS), then this represents the operator.  | [optional] |
| **property_type** | **String** | Whether the term is an attribute, metric, action. | [optional] |
| **value** | **String** | In case of a filter, this represents the RHS. | [optional] |
| **property_name** | **String** | Name of the attribute, metric, action. | [optional] |
| **entity_type** | **String** | The entity type that the term represents. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Expression.new(
  operator: null,
  property_type: null,
  value: null,
  property_name: null,
  entity_type: null
)
```

