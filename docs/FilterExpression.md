# Nutanix::FilterExpression

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operator** | **String** | Operator to be used for the value on the entity. Example, &#x3D;, cs, &gt;&#x3D;, etc.  |  |
| **display_for_value** | **String** | String corresponding to the value to be displayed on UI. | [optional] |
| **value** | **String** | Value of property. |  |
| **property_name** | **String** | Name of the entity property. |  |
| **display_for_operator** | **String** | String corresponding to the operator to be displayed on UI. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FilterExpression.new(
  operator: null,
  display_for_value: null,
  value: null,
  property_name: null,
  display_for_operator: null
)
```

