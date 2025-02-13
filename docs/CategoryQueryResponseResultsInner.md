# Nutanix::CategoryQueryResponseResultsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filtered_entity_count** | **Integer** | Total number of filtered results. | [optional] |
| **kind** | **String** | The entity kind. | [optional] |
| **kind_reference_list** | [**Array&lt;EntityReference&gt;**](EntityReference.md) | List of entity references. | [optional] |
| **total_entity_count** | **Integer** | Total number of the matched results. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryQueryResponseResultsInner.new(
  filtered_entity_count: null,
  kind: null,
  kind_reference_list: null,
  total_entity_count: null
)
```

