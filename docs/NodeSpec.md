# Nutanix::NodeSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recommended_online_timestamp_secs** | **Integer** |  | [optional] |
| **to_removed** | **Boolean** | Indicate if the node is set for removal. | [optional] |
| **model** | **String** |  | [optional] |
| **resource_spec** | [**GenericResourceSpec**](GenericResourceSpec.md) |  | [optional] |
| **num_of_nodes** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NodeSpec.new(
  recommended_online_timestamp_secs: null,
  to_removed: null,
  model: null,
  resource_spec: null,
  num_of_nodes: null
)
```

