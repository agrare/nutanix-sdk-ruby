# Nutanix::EntitySyncRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Entity sync rule name. |  |
| **resources** | [**EntitySyncRuleResources**](EntitySyncRuleResources.md) |  |  |
| **description** | **String** | A description or user annotation for the entity sync rule. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntitySyncRule.new(
  name: null,
  resources: null,
  description: null
)
```

