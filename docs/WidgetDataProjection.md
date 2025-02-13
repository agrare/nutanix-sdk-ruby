# Nutanix::WidgetDataProjection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter_criteria** | **String** | FIQL criteria that will be used to filter the returned data. | [optional] |
| **sort_key** | **String** | Aggregation to be used while sorting time-series data. | [optional] |
| **sort_column** | **String** | Entity Property based on which the result data is to be sorted. | [optional] |
| **sort_order** | **String** | Order of sorting. | [optional] |
| **limit** | **Integer** | Limit on the maximum number of entities to be represented in the widget. A limit value of more than 10 would not be entertained.  | [optional] |
| **custom_key_values** | **Hash&lt;String, String&gt;** | Generic key value pair used for custom attributes. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::WidgetDataProjection.new(
  filter_criteria: null,
  sort_key: null,
  sort_column: null,
  sort_order: null,
  limit: null,
  custom_key_values: null
)
```

