# Nutanix::RecoveryPlanJobExecutionPhasesStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | State of execution of the Recovery Plan Job. |  |
| **postprocessing_status** | [**RecoveryPlanJobStepStatus**](RecoveryPlanJobStepStatus.md) |  | [optional] |
| **operation_status** | [**RecoveryPlanJobStepStatus**](RecoveryPlanJobStepStatus.md) |  | [optional] |
| **percentage_complete** | **Integer** | Percentage completed for Recovery Plan Job. |  |
| **preprocessing_status** | [**RecoveryPlanJobStepStatus**](RecoveryPlanJobStepStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobExecutionPhasesStatus.new(
  status: null,
  postprocessing_status: null,
  operation_status: null,
  percentage_complete: null,
  preprocessing_status: null
)
```

