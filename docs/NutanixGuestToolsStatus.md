# Nutanix::NutanixGuestToolsStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_version** | **String** | Version of Nutanix Guest Tools available on the cluster. | [optional] |
| **ngt_state** | **String** | Nutanix guest tools is installed or not. | [optional] |
| **iso_mount_state** | **String** | Desired mount state of Nutanix Guest Tools ISO.  | [optional] |
| **guest_os_version** | **String** | Version of the operating system on the VM. | [optional] |
| **state** | **String** | Nutanix Guest Tools is enabled or not. | [optional] |
| **version** | **String** | Version of Nutanix Guest Tools installed on the VM. | [optional] |
| **enabled_capability_list** | **Array&lt;String&gt;** | Application names that are enabled. | [optional] |
| **credentials** | [**Credentials**](Credentials.md) |  | [optional] |
| **vss_snapshot_capable** | **Boolean** | Whether the VM is configured to take VSS snapshots through NGT.  | [optional] |
| **is_reachable** | **Boolean** | Communication from VM to CVM is active or not. | [optional] |
| **vm_mobility_drivers_installed** | **Boolean** | Whether VM mobility drivers are installed in the VM. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NutanixGuestToolsStatus.new(
  available_version: null,
  ngt_state: null,
  iso_mount_state: null,
  guest_os_version: null,
  state: null,
  version: null,
  enabled_capability_list: null,
  credentials: null,
  vss_snapshot_capable: null,
  is_reachable: null,
  vm_mobility_drivers_installed: null
)
```

