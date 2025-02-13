# Nutanix::ClusterDefStatusResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nodes** | [**ClusterNodes**](ClusterNodes.md) |  | [optional] |
| **config** | [**ClusterConfig**](ClusterConfig.md) |  |  |
| **network** | [**ClusterNetwork**](ClusterNetwork.md) |  |  |
| **analysis** | [**ClusterAnalysis**](ClusterAnalysis.md) |  | [optional] |
| **runtime_status_list** | **Array&lt;String&gt;** | Cluster current attributes and onging operations. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterDefStatusResources.new(
  nodes: null,
  config: null,
  network: null,
  analysis: null,
  runtime_status_list: null
)
```

