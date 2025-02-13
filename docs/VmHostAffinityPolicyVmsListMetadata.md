# Nutanix::VmHostAffinityPolicyVmsListMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [optional][default to &#39;vm&#39;] |
| **length** | **Integer** | The number of records to retrieve relative to the offset. | [optional] |
| **offset** | **Integer** | Offset from the start of the entity list. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmHostAffinityPolicyVmsListMetadata.new(
  kind: null,
  length: null,
  offset: null
)
```

