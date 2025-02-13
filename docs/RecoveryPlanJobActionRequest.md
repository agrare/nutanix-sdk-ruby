# Nutanix::RecoveryPlanJobActionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_continue_rerun_on_validation_failure** | **Boolean** | Whether to continue rerun execution if warnings are detected during recovery validations.  | [optional][default to false] |
| **rerun_recovery_plan_job_uuid** | **String** | UUID for referencing the new Recovery Plan Job created for running the failed and incomplete operations. If not specified system generated one will be used. Reference to this will also be populated in entity_reference_list of the task returned in the response.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobActionRequest.new(
  should_continue_rerun_on_validation_failure: null,
  rerun_recovery_plan_job_uuid: null
)
```

