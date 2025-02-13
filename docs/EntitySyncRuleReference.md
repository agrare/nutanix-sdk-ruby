# Nutanix::EntitySyncRuleReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [readonly][default to &#39;entity_sync_rule&#39;] |
| **name** | **String** |  | [optional][readonly] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntitySyncRuleReference.new(
  kind: null,
  name: null,
  uuid: null
)
```

