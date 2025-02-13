# Nutanix::BlueprintListMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [optional][default to &#39;blueprint&#39;] |
| **sort_attribute** | **String** | The attribute to perform sort on | [optional] |
| **filter** | **String** | The filter in FIQL syntax used for the results. | [optional] |
| **length** | **Integer** | The number of records to retrieve relative to the offset | [optional] |
| **sort_order** | **String** | The sort order in which results are returned | [optional] |
| **offset** | **Integer** | Offset from the start of the entity list | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintListMetadata.new(
  kind: null,
  sort_attribute: null,
  filter: null,
  length: null,
  sort_order: null,
  offset: null
)
```

