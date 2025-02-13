# Nutanix::QueryEntitiesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_results** | **Integer** | Total number of entities. | [optional] |
| **length** | **Integer** | The number of records to retrieve relative to the offset. | [optional] |
| **offset** | **Integer** | Offset from the start of the entity list. | [optional] |
| **entity_list** | [**Array&lt;QueryEntitiesResponseEntityListInner&gt;**](QueryEntitiesResponseEntityListInner.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::QueryEntitiesResponse.new(
  total_results: null,
  length: null,
  offset: null,
  entity_list: null
)
```

