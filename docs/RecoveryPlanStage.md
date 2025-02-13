# Nutanix::RecoveryPlanStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_work** | [**RecoveryPlanStageStageWork**](RecoveryPlanStageStageWork.md) |  |  |
| **stage_uuid** | **String** | UUID of stage. | [optional] |
| **delay_time_secs** | **Integer** | Amount of time in seconds to delay the execution of next stage after execution of current stage.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanStage.new(
  stage_work: null,
  stage_uuid: null,
  delay_time_secs: null
)
```

