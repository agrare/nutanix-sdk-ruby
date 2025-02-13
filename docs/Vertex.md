# Nutanix::Vertex

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_one_hop** | **Boolean** | Denotes if this is a one-hop node. | [optional] |
| **entity_type** | **String** | Type of the entity represented by the vertex | [optional] |
| **label** | **String** | Vertex label | [optional] |
| **vertex_id** | **String** | ID of vertex. | [optional] |
| **entity_uuid** | **String** | UUID of the entity represented by the vertex. | [optional] |
| **instance_count** | **Integer** | Number of instances within the node denoting a group | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Vertex.new(
  is_one_hop: null,
  entity_type: null,
  label: null,
  vertex_id: null,
  entity_uuid: null,
  instance_count: null
)
```

