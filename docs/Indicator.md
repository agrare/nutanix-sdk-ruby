# Nutanix::Indicator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric_display_name** | **String** | The metric display name in English | [optional] |
| **metric_name** | **String** | The metric key name | [optional] |
| **trigger_time** | **Time** | The time that this indicator was created.  It is the source metric time.  | [optional] |
| **condition_type** | **String** | Indicating if this symptom is caused by static threshold or anomaly (dynamic threshold) evaluation.  If an indicator is raised, there may have another indicator indicating the safe guard zone value.  | [optional] |
| **threshold** | [**ParamValue**](ParamValue.md) |  | [optional] |
| **last_value** | [**ParamValue**](ParamValue.md) |  | [optional] |
| **comparison_operator** | **String** | The comparison operator used in this evaluation | [optional] |
| **unit** | **String** | Data unit. | [optional] |
| **wait_time_in_usecs** | **Integer** | How long the indicator had been lasted before raised the issue  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Indicator.new(
  metric_display_name: null,
  metric_name: null,
  trigger_time: null,
  condition_type: null,
  threshold: null,
  last_value: null,
  comparison_operator: null,
  unit: null,
  wait_time_in_usecs: null
)
```

