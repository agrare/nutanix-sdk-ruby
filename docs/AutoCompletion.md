# Nutanix::AutoCompletion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_type** | **String** | Search type for the autocompletion.  | [optional] |
| **complete_query** | **String** | The complete query corresponding the the auto-completion. | [optional] |
| **query_term_list** | [**Array&lt;QueryTerm&gt;**](QueryTerm.md) | Structured representation that infers query intent unambiguously. Client will echo this information back to the backend. Essentially, it is like a search result link. The list has an item corresponding to every query term. One user query is nothing but a collection of multiple query terms.  | [optional] |
| **entity_type** | **String** | Enity type or focus for the autocompletion. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AutoCompletion.new(
  search_type: null,
  complete_query: null,
  query_term_list: null,
  entity_type: null
)
```

