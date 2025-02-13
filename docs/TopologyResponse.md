# Nutanix::TopologyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vertex_list** | [**Array&lt;Vertex&gt;**](Vertex.md) | List containing vertices information in the topology visualization in Security Monitoring.  | [optional] |
| **edge_list** | [**Array&lt;Edge&gt;**](Edge.md) | List containing edges information in the topology visualization in Security Monitoring.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TopologyResponse.new(
  vertex_list: null,
  edge_list: null
)
```

