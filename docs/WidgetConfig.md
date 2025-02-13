# Nutanix::WidgetConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **widget_field_list** | [**Array&lt;WidgetFieldDescriptor&gt;**](WidgetFieldDescriptor.md) | List of selected fields for the widget. | [optional] |
| **entity_type** | **String** | Type of the entity. | [optional] |
| **repetition_criteria** | [**RepetitionCriteria**](RepetitionCriteria.md) |  | [optional] |
| **widget_data_projection** | [**WidgetDataProjection**](WidgetDataProjection.md) |  | [optional] |
| **widget_description** | **String** | Description of the entity. | [optional] |
| **widget_type** | **String** | Type of widget. Widget type can be one of these.   - bar_chart   - config_summary   - count_summary   - line_chart   - metric_summary_chart   - metric_summary_text   - table   - text  |  |
| **widget_size** | **String** | Size of the widget. | [optional] |
| **widget_heading** | **String** | Heading for a widget. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::WidgetConfig.new(
  widget_field_list: null,
  entity_type: null,
  repetition_criteria: null,
  widget_data_projection: null,
  widget_description: null,
  widget_type: null,
  widget_size: null,
  widget_heading: null
)
```

