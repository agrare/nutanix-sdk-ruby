# Nutanix::VmHostAffinityLegacyPolicyConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host_reference_list** | [**Array&lt;HostReference&gt;**](HostReference.md) | List of host references which are affined to VM. | [optional] |
| **vm_reference** | [**VmReference**](VmReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmHostAffinityLegacyPolicyConfig.new(
  host_reference_list: null,
  vm_reference: null
)
```

