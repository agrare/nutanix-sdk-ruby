# Nutanix::RecoveryPlanResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_group_recovery_info_list** | [**Array&lt;RecoveryPlanVolumeGroupRecoveryInfo&gt;**](RecoveryPlanVolumeGroupRecoveryInfo.md) | Information about Volume Groups to be recovered. | [optional] |
| **stage_list** | [**Array&lt;RecoveryPlanStage&gt;**](RecoveryPlanStage.md) | Input for the stages of the Recovery Plan. Each stage will perform a predefined type of task. For example, a stage can perform the recovery of the entities specified in a stage.  | [optional] |
| **parameters** | [**RecoveryPlanResourcesParameters**](RecoveryPlanResourcesParameters.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanResources.new(
  volume_group_recovery_info_list: null,
  stage_list: null,
  parameters: null
)
```

