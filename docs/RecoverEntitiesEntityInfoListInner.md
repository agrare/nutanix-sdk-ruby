# Nutanix::RecoverEntitiesEntityInfoListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_power_state** | **String** | Power state of the VM(s) after recovery. | [optional] |
| **any_entity_reference** | [**Reference**](Reference.md) |  | [optional] |
| **volume_group_attachment_list** | [**Array&lt;RecoverEntitiesEntityInfoListInnerVolumeGroupAttachmentListInner&gt;**](RecoverEntitiesEntityInfoListInnerVolumeGroupAttachmentListInner.md) | List containing the VMs to Volume Group attachment information.  | [optional] |
| **categories** | **Hash&lt;String, String&gt;** | Categories for filtering entities. | [optional] |
| **script_list** | [**Array&lt;RecoveryPlanScriptConfig&gt;**](RecoveryPlanScriptConfig.md) | List of scripts to be executed inside the guest VMs after recovery.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoverEntitiesEntityInfoListInner.new(
  vm_power_state: null,
  any_entity_reference: null,
  volume_group_attachment_list: null,
  categories: null,
  script_list: null
)
```

