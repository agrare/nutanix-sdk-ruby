# Nutanix::RecoveryPlanJobStepExecutionStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Status of this step. |  |
| **error_detail** | **String** | The error detail for the step failure. | [optional] |
| **any_entity_reference_list** | [**Array&lt;Reference&gt;**](Reference.md) | Reference to the list of the entities on which the step is performing action.  | [optional] |
| **start_time** | **Time** | Time when this step started. | [optional] |
| **recovered_entity_info_list** | [**Array&lt;RecoveredEntityInformation&gt;**](RecoveredEntityInformation.md) | List containing the details about the recovered entities.  | [optional] |
| **percentage_complete** | **Integer** | Percentage of step completed. | [optional] |
| **step_sequence_number** | **Integer** | Sequence number of the step among its siblings. This can be used for ordering the sub-steps for a step.  | [optional] |
| **end_time** | **Time** | Time when this step ended. | [optional] |
| **operation_type** | **String** | Type of operation being performed. |  |
| **parent_step_uuid** | **String** | UUID of the parent step.  | [optional] |
| **message** | **String** | User readable message for the action being done for the step.  | [optional] |
| **error_code** | **String** | The error code for the step failure. | [optional] |
| **step_uuid** | **String** | UUID of a step. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobStepExecutionStatus.new(
  status: null,
  error_detail: null,
  any_entity_reference_list: null,
  start_time: null,
  recovered_entity_info_list: null,
  percentage_complete: null,
  step_sequence_number: null,
  end_time: null,
  operation_type: null,
  parent_step_uuid: null,
  message: null,
  error_code: null,
  step_uuid: null
)
```

