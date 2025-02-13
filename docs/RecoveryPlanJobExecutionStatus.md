# Nutanix::RecoveryPlanJobExecutionStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **postprocessing_status** | [**RecoveryPlanJobPhaseExecutionStatus**](RecoveryPlanJobPhaseExecutionStatus.md) |  | [optional] |
| **operation_status** | [**RecoveryPlanJobPhaseExecutionStatus**](RecoveryPlanJobPhaseExecutionStatus.md) |  | [optional] |
| **preprocessing_status** | [**RecoveryPlanJobPhaseExecutionStatus**](RecoveryPlanJobPhaseExecutionStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobExecutionStatus.new(
  postprocessing_status: null,
  operation_status: null,
  preprocessing_status: null
)
```

