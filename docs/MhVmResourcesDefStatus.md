# Nutanix::MhVmResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hypervisor_specific_id** | **String** | The hypervisor specific ID of the VM.  | [optional] |
| **host_reference** | [**Reference**](Reference.md) |  | [optional] |
| **guest_tools** | [**GuestToolsStatus**](GuestToolsStatus.md) |  | [optional] |
| **hypervisor_type** | **String** | The hypervisor type for the hypervisor the VM is hosted on.  | [optional] |
| **storage_config** | [**MhVmStorageConfigStatus**](MhVmStorageConfigStatus.md) |  | [optional] |
| **protection_type** | **String** | The type of protection applied on a VM. PD_PROTECTED indicates a VM protected using Prism Element. RULE_PROTECTED indicates a VM protected using Prism Central.  | [optional] |
| **parent_reference** | [**Reference**](Reference.md) |  | [optional] |
| **recovery_plan_state_list** | [**Array&lt;RecoveryPlanPolicyState&gt;**](RecoveryPlanPolicyState.md) | Status of the Recovery Plans associated with the VM. | [optional] |
| **protection_policy_state** | [**ProtectionPolicyState**](ProtectionPolicyState.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MhVmResourcesDefStatus.new(
  hypervisor_specific_id: null,
  host_reference: null,
  guest_tools: null,
  hypervisor_type: null,
  storage_config: null,
  protection_type: null,
  parent_reference: null,
  recovery_plan_state_list: null,
  protection_policy_state: null
)
```

