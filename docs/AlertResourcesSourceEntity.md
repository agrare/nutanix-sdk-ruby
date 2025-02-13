# Nutanix::AlertResourcesSourceEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_uuid** | **String** | The UUID for the cluster that contained the source entity at the alert creation time.  | [optional] |
| **entity** | [**EntityInfo**](EntityInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AlertResourcesSourceEntity.new(
  cluster_uuid: null,
  entity: null
)
```

