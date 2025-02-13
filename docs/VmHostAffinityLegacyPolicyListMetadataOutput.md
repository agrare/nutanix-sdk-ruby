# Nutanix::VmHostAffinityLegacyPolicyListMetadataOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_matches** | **Integer** | Total matches found. | [optional] |
| **kind** | **String** | The kind name. | [optional][default to &#39;vm_host_affinity_legacy_policy&#39;] |
| **length** | **Integer** | Number of records retrieved relative to the offset. | [optional] |
| **offset** | **Integer** | Offset from the start of the entity list. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmHostAffinityLegacyPolicyListMetadataOutput.new(
  total_matches: null,
  kind: null,
  length: null,
  offset: null
)
```

