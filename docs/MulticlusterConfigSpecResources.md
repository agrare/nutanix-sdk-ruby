# Nutanix::MulticlusterConfigSpecResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **upgrade_schedule** | [**ExecutionSchedule**](ExecutionSchedule.md) |  | [optional] |
| **execution_plan** | **String** | Execution plan for multiple requests. | [default to &#39;PARALLEL&#39;] |
| **spec_list** | [**Array&lt;ClusterIntentInput&gt;**](ClusterIntentInput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MulticlusterConfigSpecResources.new(
  upgrade_schedule: null,
  execution_plan: null,
  spec_list: null
)
```

