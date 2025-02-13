# Nutanix::VmResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_threads_per_core** | **Integer** | Number of logical threads per core. | [optional] |
| **is_agent_vm** | **Boolean** | Indicates whether the VM is an agent VM. | [optional] |
| **protection_policy_state** | [**ProtectionPolicyState**](ProtectionPolicyState.md) |  | [optional] |
| **memory_size_mib** | **Integer** | Memory size in MiB. | [optional] |
| **boot_config** | [**VmBootConfig**](VmBootConfig.md) |  | [optional] |
| **disk_list** | [**Array&lt;VmDiskOutputStatus&gt;**](VmDiskOutputStatus.md) | Disks attached to the VM. | [optional] |
| **serial_port_list** | [**Array&lt;SerialPort&gt;**](SerialPort.md) | Serial ports configured on the VM. | [optional] |
| **is_vcpu_hard_pinned** | **Boolean** | Indicates whether the vCPUs should be hard pinned to specific pCPUs. | [optional] |
| **power_state** | **String** | Current power state of the VM. | [optional] |
| **recovery_plan_state_list** | [**Array&lt;RecoveryPlanPolicyState&gt;**](RecoveryPlanPolicyState.md) | Status of the Recovery Plans associated with the VM. | [optional] |
| **effective_storage_config** | [**EffectiveStorageConfig**](EffectiveStorageConfig.md) |  | [optional] |
| **num_vcpus_per_socket** | **Integer** | Number of vCPUs per socket. | [optional] |
| **num_sockets** | **Integer** | Number of vCPU sockets. | [optional] |
| **hardware_virtualization_enabled** | **Boolean** | Indicates whether hardware assisted virtualization should be enabled for the Guest OS. Once enabled, the Guest OS has the ability to deploy a nested hypervisor.  | [optional] |
| **storage_config** | [**VmStorageConfigStatus**](VmStorageConfigStatus.md) |  | [optional] |
| **protection_type** | **String** | The type of protection applied on a VM. PD_PROTECTED indicates a VM protected using Prism Element. RULE_PROTECTED indicates a VM protected using Prism Central.  | [optional] |
| **gpu_list** | [**Array&lt;VmGpuOutputStatus&gt;**](VmGpuOutputStatus.md) | GPUs attached to the VM. | [optional] |
| **machine_type** | **String** | Machine type for the VM. Machine type Q35 is required for secure boot and does not support IDE disks.  | [optional] |
| **hardware_clock_timezone** | **String** | VM&#39;s hardware clock timezone in IANA TZDB format (America/Los_Angeles).  | [optional] |
| **guest_customization** | [**GuestCustomizationStatus**](GuestCustomizationStatus.md) |  | [optional] |
| **power_state_mechanism** | [**VmPowerStateMechanism**](VmPowerStateMechanism.md) |  | [optional] |
| **vga_console_enabled** | **Boolean** | Indicates whether VGA console has been enabled or not. | [optional] |
| **memory_overcommit_enabled** | **Boolean** | Indicates whether memory overcommit feature should be enabled for the VM. If enabled, parts of the VM&#39;s memory may reside outside of the hypervisor physical memory. When enabled, it should be expected that the VM may suffer performance degradation.  | [optional] |
| **vnuma_config** | [**VmVnumaConfig**](VmVnumaConfig.md) |  | [optional] |
| **nic_list** | [**Array&lt;VmNicOutputStatus&gt;**](VmNicOutputStatus.md) | NICs attached to the VM. | [optional] |
| **host_reference** | [**Reference**](Reference.md) |  | [optional] |
| **guest_os_id** | **String** | String that identifies the OS running inside of the guest. Reserved for use by the system. Do not set or modify. | [optional] |
| **guest_tools** | [**GuestToolsStatus**](GuestToolsStatus.md) |  | [optional] |
| **gpu_console_enabled** | **Boolean** | Indicates whether vGPU console is enabled or not. | [optional] |
| **vtpm_config** | [**VmVtpmStatus**](VmVtpmStatus.md) |  | [optional] |
| **enable_cpu_passthrough** | **Boolean** | Indicates whether to passthrough the host&#39;s CPU features to the guest. Enabling this will disable live migration of the VM.  | [optional] |
| **parent_reference** | [**Reference**](Reference.md) |  | [optional] |
| **hypervisor_type** | **String** | The hypervisor type for the hypervisor the VM is hosted on.  | [optional] |
| **disable_branding** | **Boolean** | Indicates whether to remove AHV branding from VM firmware tables.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmResourcesDefStatus.new(
  num_threads_per_core: null,
  is_agent_vm: null,
  protection_policy_state: null,
  memory_size_mib: null,
  boot_config: null,
  disk_list: null,
  serial_port_list: null,
  is_vcpu_hard_pinned: null,
  power_state: null,
  recovery_plan_state_list: null,
  effective_storage_config: null,
  num_vcpus_per_socket: null,
  num_sockets: null,
  hardware_virtualization_enabled: null,
  storage_config: null,
  protection_type: null,
  gpu_list: null,
  machine_type: null,
  hardware_clock_timezone: null,
  guest_customization: null,
  power_state_mechanism: null,
  vga_console_enabled: null,
  memory_overcommit_enabled: null,
  vnuma_config: null,
  nic_list: null,
  host_reference: null,
  guest_os_id: null,
  guest_tools: null,
  gpu_console_enabled: null,
  vtpm_config: null,
  enable_cpu_passthrough: null,
  parent_reference: null,
  hypervisor_type: null,
  disable_branding: null
)
```

