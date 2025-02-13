# Nutanix::GroupsRequestedAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attribute** | **String** |  |  |
| **operation** | **String** | Downsampling function to take time series data and resolve to one value for aggregation purposes.  | [optional] |
| **ancestor_entity_type** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GroupsRequestedAttribute.new(
  attribute: null,
  operation: null,
  ancestor_entity_type: null
)
```

