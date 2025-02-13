# Nutanix::RecoverEntities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_info_list** | [**Array&lt;RecoverEntitiesEntityInfoListInner&gt;**](RecoverEntitiesEntityInfoListInner.md) | Information about entities to be recovered as part of this stage. For VM, entity information will include set of scripts to be executed after recovery of VM. Only one of categories or any_entity_reference has to be provided.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoverEntities.new(
  entity_info_list: null
)
```

