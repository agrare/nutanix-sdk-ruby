# Nutanix::VmHostAffinityPolicyVmsInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Compliance status. | [optional] |
| **host_reference** | [**HostReference**](HostReference.md) |  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **vm_categories** | **Hash&lt;String, Array&lt;String&gt;&gt;** | VM categories across whom current affinity policy is defined.  | [optional] |
| **reason** | **String** | Reason for non-compliance. | [optional] |
| **vm_reference** | [**VmReference**](VmReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmHostAffinityPolicyVmsInfo.new(
  status: null,
  host_reference: null,
  cluster_reference: null,
  vm_categories: null,
  reason: null,
  vm_reference: null
)
```

