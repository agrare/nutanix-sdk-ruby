# Nutanix::EntityFilterExpressionLeftHandSide

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | The representation of the possible value of an LHS, in this case it is an entity type.A certain entity type e.g. VM Note. To express all entity types, use ALL  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntityFilterExpressionLeftHandSide.new(
  entity_type: null
)
```

