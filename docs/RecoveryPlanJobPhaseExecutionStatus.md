# Nutanix::RecoveryPlanJobPhaseExecutionStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Execution state of a phase of Recovery Plan Job execution. | [optional] |
| **percentage_complete** | **Integer** | Percentage completed for a phase of the Recovery Plan Job execution.  | [optional] |
| **step_execution_status_list** | [**Array&lt;RecoveryPlanJobStepExecutionStatus&gt;**](RecoveryPlanJobStepExecutionStatus.md) | List of execution status of steps for a phase of the Recovery Plan Job execution.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobPhaseExecutionStatus.new(
  status: null,
  percentage_complete: null,
  step_execution_status_list: null
)
```

