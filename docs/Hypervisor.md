# Nutanix::Hypervisor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_vms** | **Integer** | Num of VMs running on this Host. | [optional] |
| **ip** | **String** | Hypervisor IP. |  |
| **hypervisor_full_name** | **String** | Full name of hypervisor running on Host. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Hypervisor.new(
  num_vms: null,
  ip: null,
  hypervisor_full_name: null
)
```

