# Nutanix::EntitybrowserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | [**EbFilter**](EbFilter.md) |  | [optional] |
| **type** | **String** | Type of the response. | [optional] |
| **entity_type** | **String** | Type of the entity. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntitybrowserResponse.new(
  filter: null,
  type: null,
  entity_type: null
)
```

