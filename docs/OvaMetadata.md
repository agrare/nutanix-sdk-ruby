# Nutanix::OvaMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner_reference** | [**UserReference**](UserReference.md) |  | [optional] |
| **kind** | **String** | The kind name | [optional][default to &#39;ova&#39;] |
| **creation_time** | **Time** | Creation time of OVA | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OvaMetadata.new(
  owner_reference: null,
  kind: null,
  creation_time: null,
  uuid: null
)
```

