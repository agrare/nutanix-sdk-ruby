# Nutanix::EntityMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_uuid** | **String** | Cluster uuid on which the entity is present. | [optional] |
| **entity_id** | **String** | Unique identifier of the entity. | [optional] |
| **entity_name** | **String** | Name of the entity. | [optional] |
| **entity_type** | **String** | Type of the entity. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntityMetadata.new(
  cluster_uuid: null,
  entity_id: null,
  entity_name: null,
  entity_type: null
)
```

