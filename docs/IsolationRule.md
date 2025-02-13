# Nutanix::IsolationRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Type of action. | [optional] |
| **first_entity_filter** | [**CategoryFilter**](CategoryFilter.md) |  | [optional] |
| **second_entity_filter** | [**CategoryFilter**](CategoryFilter.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IsolationRule.new(
  action: null,
  first_entity_filter: null,
  second_entity_filter: null
)
```

