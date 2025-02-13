# Nutanix::ActionRuleXPilotParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric_name** | **String** | The name of the KPI that will be monitored |  |
| **entity_type** | **String** | The Type of the entity whose KPI will be monitored |  |
| **min_threshold** | **Float** | Lower Bound for desired KPI value | [optional] |
| **monitor_duration_mins** | **Integer** | Duration(minutes) for which the playbook will be monitored | [optional] |
| **entity_info** | **String** | The Entity Info of the entity whose KPI will be monitored |  |
| **request_approval_after_each_retry** | **Boolean** | Should XPilot play wait for approval after every retry. | [optional] |
| **max_threshold** | **Float** | Upper Bound for desired KPI value | [optional] |
| **max_retry_count** | **Integer** | Count of number of times rule can be rerun in case of positive feedback  | [optional][default to 5] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleXPilotParams.new(
  metric_name: null,
  entity_type: null,
  min_threshold: null,
  monitor_duration_mins: null,
  entity_info: null,
  request_approval_after_each_retry: null,
  max_threshold: null,
  max_retry_count: null
)
```

