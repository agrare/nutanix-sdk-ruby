# Nutanix::NetworkFunctionChain

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Network function chain name. |  |
| **description** | **String** | A description for the network function chain. | [optional] |
| **resources** | [**NetworkFunctionChainResource**](NetworkFunctionChainResource.md) |  |  |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkFunctionChain.new(
  name: null,
  description: null,
  resources: null,
  cluster_reference: null
)
```

