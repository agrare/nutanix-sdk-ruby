# Nutanix::VmHostAffinityPolicyGetMetadataOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_time** | **Time** | UTC date and time in RFC-3339 format when vm_host_affinity_policy was last updated. | [optional] |
| **kind** | **String** | The kind name. | [optional][default to &#39;vm_host_affinity_policy&#39;] |
| **uuid** | **String** |  | [optional] |
| **creation_time** | **Time** | UTC date and time in RFC-3339 format when vm_host_affinity_policy was created. | [optional] |
| **created_by** | [**UserReference**](UserReference.md) |  | [optional] |
| **last_updated_by** | [**UserReference**](UserReference.md) |  | [optional] |
| **entity_version** | **Integer** | Logical timestamp of VM Host Affinity Policy. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmHostAffinityPolicyGetMetadataOutput.new(
  last_update_time: null,
  kind: null,
  uuid: null,
  creation_time: null,
  created_by: null,
  last_updated_by: null,
  entity_version: null
)
```

