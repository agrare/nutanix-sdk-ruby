# Nutanix::Metadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_list** | [**Array&lt;EntityMetadata&gt;**](EntityMetadata.md) | List of entity instances. | [optional] |
| **user_query** | **String** | User query in simple text. | [optional] |
| **filter_list** | [**Array&lt;Expression&gt;**](Expression.md) | List of filters. | [optional] |
| **entity_type** | **String** | Type of the entity. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Metadata.new(
  instance_list: null,
  user_query: null,
  filter_list: null,
  entity_type: null
)
```

