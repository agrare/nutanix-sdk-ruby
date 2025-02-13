# Nutanix::NetworkFunctionChainResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_function_list** | [**Array&lt;NetworkFunctionResource&gt;**](NetworkFunctionResource.md) | Referenced network functions in the chain. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkFunctionChainResource.new(
  network_function_list: null
)
```

