# Nutanix::NgtResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_info_list** | [**Array&lt;NetworkConfiguration&gt;**](NetworkConfiguration.md) | List of network configuration of the VMs. | [optional] |
| **uuid** | **String** | UUID |  |
| **vm_uuid** | **String** | VM UUID |  |
| **scripts_executable** | **Array&lt;Boolean&gt;** | Executable scripts in the VM. | [optional] |
| **script_list** | **Array&lt;String&gt;** | Scripts present in the VM. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NgtResponse.new(
  network_info_list: null,
  uuid: null,
  vm_uuid: null,
  scripts_executable: null,
  script_list: null
)
```

