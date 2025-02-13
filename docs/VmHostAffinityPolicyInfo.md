# Nutanix::VmHostAffinityPolicyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hosts_count** | **Integer** | Total number of applicable Hosts. | [optional] |
| **vms_count** | **Integer** | Total number of applicable VMs. | [optional] |
| **config** | [**VmHostAffinityPolicyConfig**](VmHostAffinityPolicyConfig.md) |  | [optional] |
| **non_compliant_vms_count** | **Integer** | Total number of VMs which are non-compliant with the policy. | [optional] |
| **compliant_vms_count** | **Integer** | Total number of VMs which are compliant with the policy. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmHostAffinityPolicyInfo.new(
  hosts_count: null,
  vms_count: null,
  config: null,
  non_compliant_vms_count: null,
  compliant_vms_count: null
)
```

