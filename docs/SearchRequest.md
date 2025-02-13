# Nutanix::SearchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query_context** | **String** | Common context for query which needs to be shared across client and search service. Client can pass some context which will be echoed back along with the response.  | [optional] |
| **explicit_query** | **Boolean** | Flag to indicate the user explicitly made this query (e.g by pressing enter) and is not still typing. Helpful for tracking concrete queries fired by the user.  | [optional] |
| **generate_autocompletions_only** | **Boolean** | Flag to specify  if user is interested only in autocompletions.  | [optional] |
| **query_term_list** | [**Array&lt;QueryTerm&gt;**](QueryTerm.md) | Structured representation that infers query intent unambiguously. Client will echo this information back to the backend. Essentially, it is like a search result link. The list has an item corresponding to every query term. One user query is nothing but a collection of multiple query terms.  | [optional] |
| **is_autocomplete_selection** | **Boolean** | Flag to indicate the user selected an autocomplete. Helpful for tracking concrete autocomplete selections.  | [optional] |
| **timezone** | **String** | Timezone in which the query is getting excecuted.  | [optional] |
| **user_query** | **String** | User query in simple text. | [optional] |
| **widget_id_list** | **Array&lt;String&gt;** | Optional list of widgets that a client can request for a specific query.The list is meant to be populated with IDs based on the previous searchresponse. For instance the first response can indicate that the result consists of widget ids \&quot;property_summary\&quot;, \&quot;metric_summary\&quot; (or some other form of unique identifier but without any actual data). The client can then make a second request for those widgets. This helps in performance reasons as well as for refreshing content on demand.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SearchRequest.new(
  query_context: null,
  explicit_query: null,
  generate_autocompletions_only: null,
  query_term_list: null,
  is_autocomplete_selection: null,
  timezone: null,
  user_query: null,
  widget_id_list: null
)
```

