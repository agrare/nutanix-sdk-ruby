# Nutanix::IdCategorizationMatchingCriteria

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match_field** | **String** | The field to match on. Today only NAME is supported, which matches on an entity&#39;s name.  |  |
| **criteria** | **String** | The criteria to use for matching entities to be categorized. Note that depending on the match type, the usage of this value may differ.  | [optional] |
| **match_type** | **String** | The type of match. Today only CONTAINS and ALL are supported. CONTAINS performs a substring match on the given entity and field for the criteria value whereas ALL allows all string to match on the given entity.  |  |
| **match_entity** | **String** | The entity to perform matching on. Currently, only the target VM that a logon occurred on is supported.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdCategorizationMatchingCriteria.new(
  match_field: null,
  criteria: null,
  match_type: null,
  match_entity: null
)
```

