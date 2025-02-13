# Nutanix::WidgetFieldDescriptor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aggregation_operator** | **String** | Used when aggregating the field data from multiple values. | [optional] |
| **property** | **String** | Entity attribute/metric to be selected for the widget. | [optional] |
| **label** | **String** | Human-readable label for widget fields. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::WidgetFieldDescriptor.new(
  aggregation_operator: null,
  property: null,
  label: null
)
```

