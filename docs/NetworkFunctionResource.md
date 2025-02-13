# Nutanix::NetworkFunctionResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_function_type** | **String** | The type of the network function. |  |
| **category_filter** | [**CategoryFilter**](CategoryFilter.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkFunctionResource.new(
  network_function_type: null,
  category_filter: null
)
```

