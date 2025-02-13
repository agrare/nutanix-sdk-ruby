# Nutanix::VmHostAffinityPolicyListMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name. | [optional][default to &#39;vm_host_affinity_policy&#39;] |
| **length** | **Integer** | Number of records to retrieve relative to the offset. | [optional] |
| **offset** | **Integer** | Offset from the start of the entity list. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmHostAffinityPolicyListMetadata.new(
  kind: null,
  length: null,
  offset: null
)
```

