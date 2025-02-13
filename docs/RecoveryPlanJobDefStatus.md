# Nutanix::RecoveryPlanJobDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validation_information** | [**RecoveryPlanJobDefStatusValidationInformation**](RecoveryPlanJobDefStatusValidationInformation.md) |  | [optional] |
| **name** | **String** | Recovery Plan Job name. |  |
| **cleanup_status** | [**RecoveryPlanJobExecutionPhasesStatus**](RecoveryPlanJobExecutionPhasesStatus.md) |  | [optional] |
| **start_time** | **Time** | Time when the Recovery Plan Job was created. | [optional] |
| **execution_status** | [**RecoveryPlanJobExecutionPhasesStatus**](RecoveryPlanJobExecutionPhasesStatus.md) |  | [optional] |
| **recovery_plan_specification** | [**RecoveryPlanJobDefStatusRecoveryPlanSpecification**](RecoveryPlanJobDefStatusRecoveryPlanSpecification.md) |  | [optional] |
| **parent_recovery_plan_job_reference** | [**RecoveryPlanJobReference**](RecoveryPlanJobReference.md) |  | [optional] |
| **end_time** | **Time** | Time when the Recovery Plan Job execution ended. | [optional] |
| **root_recovery_plan_job_reference** | [**RecoveryPlanJobReference**](RecoveryPlanJobReference.md) |  | [optional] |
| **witness_address** | **String** | Address of the witness, which has triggered this Recovery Plan Job. This will be same as Availability Zone URL, on which witness is deployed.  | [optional] |
| **resources** | [**RecoveryPlanJobResources**](RecoveryPlanJobResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobDefStatus.new(
  validation_information: null,
  name: null,
  cleanup_status: null,
  start_time: null,
  execution_status: null,
  recovery_plan_specification: null,
  parent_recovery_plan_job_reference: null,
  end_time: null,
  root_recovery_plan_job_reference: null,
  witness_address: null,
  resources: null
)
```

