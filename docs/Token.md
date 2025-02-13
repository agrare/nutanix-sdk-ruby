# Nutanix::Token

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_context** | [**Expression**](Expression.md) |  | [optional] |
| **identifier** | [**Expression**](Expression.md) |  | [optional] |
| **match_type** | **String** | Match type of the query term (e.g. exact, prefix). | [optional] |
| **is_child_entity_type** | **Boolean** | An indication whether the token is a child entity type. | [optional] |
| **additional_context** | [**Array&lt;Expression&gt;**](Expression.md) | Any additional information we have about the token. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Token.new(
  display_context: null,
  identifier: null,
  match_type: null,
  is_child_entity_type: null,
  additional_context: null
)
```

