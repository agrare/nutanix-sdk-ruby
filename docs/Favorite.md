# Nutanix::Favorite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **route** | **String** | Optional route if present to directly link to the favorite. | [optional] |
| **query_term_list** | [**Array&lt;QueryTerm&gt;**](QueryTerm.md) | Structured representation that infers query intent unambiguously. Client will echo this information back to the backend. Essentially, it is like a search result link. The list has an item corresponding to every query term. One user query is nothing but a collection of multiple query terms.  | [optional] |
| **complete_query** | **String** | Actual query string. | [optional] |
| **uuid** | **String** | Entity id. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Favorite.new(
  route: null,
  query_term_list: null,
  complete_query: null,
  uuid: null
)
```

