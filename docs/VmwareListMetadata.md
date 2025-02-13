# Nutanix::VmwareListMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | The filter in FIQL syntax used for the results. | [optional] |
| **length** | **Integer** | The number of records to retrieve relative to the offset | [optional] |
| **offset** | **Integer** | Offset from the start of the entity list | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmwareListMetadata.new(
  filter: null,
  length: null,
  offset: null
)
```

