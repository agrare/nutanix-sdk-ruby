# Nutanix::ClusterSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_store_config** | [**DataStoreConfig**](DataStoreConfig.md) |  | [optional] |
| **node_spec_list** | [**Array&lt;NodeSpec&gt;**](NodeSpec.md) |  | [optional] |
| **effective_capacity** | [**GenericResourceSpec**](GenericResourceSpec.md) |  | [optional] |
| **resource_list** | [**Array&lt;ResourceTimeSeries&gt;**](ResourceTimeSeries.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterSpec.new(
  data_store_config: null,
  node_spec_list: null,
  effective_capacity: null,
  resource_list: null
)
```

