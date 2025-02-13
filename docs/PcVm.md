# Nutanix::PcVm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_name** | **String** | VM name. |  |
| **data_disk_size_bytes** | **Integer** | Data disk size in bytes. |  |
| **dns_server_ip_list** | **Array&lt;String&gt;** | List of DNS IP addresses. | [optional] |
| **nic_list** | [**Array&lt;PcVmNicConfiguration&gt;**](PcVmNicConfiguration.md) |  |  |
| **container_uuid** | **String** | Container uuid. | [optional] |
| **num_sockets** | **Integer** | Number of sockets allocated per VM. |  |
| **memory_size_bytes** | **Integer** | Memory in bytes. |  |
| **status** | **String** | Prism central VM status | [optional][readonly] |
| **power_state** | **String** | The current power state of the VM. | [optional][readonly] |
| **vm_uuid** | **String** | VM uuid. | [optional] |
| **ntp_server_list** | **Array&lt;String&gt;** | List of NTP servers. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PcVm.new(
  vm_name: null,
  data_disk_size_bytes: null,
  dns_server_ip_list: null,
  nic_list: null,
  container_uuid: null,
  num_sockets: null,
  memory_size_bytes: null,
  status: null,
  power_state: null,
  vm_uuid: null,
  ntp_server_list: null,
  cluster_reference: null
)
```

