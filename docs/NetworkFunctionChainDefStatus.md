# Nutanix::NetworkFunctionChainDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | A description for the network function chain. | [optional] |
| **state** | **String** | The state of the entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**NetworkFunctionChainResource**](NetworkFunctionChainResource.md) |  |  |
| **name** | **String** | Network function chain name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkFunctionChainDefStatus.new(
  description: null,
  state: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  name: null
)
```

