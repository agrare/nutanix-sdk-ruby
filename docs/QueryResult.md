# Nutanix::QueryResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query_explaination** | **String** | A description of the interpretation done by the search engine.  | [optional] |
| **auto_completion_list** | [**Array&lt;AutoCompletion&gt;**](AutoCompletion.md) | List of all the autocompletions for a given user query.  | [optional] |
| **query_context** | **String** | Common context for query which needs to be shared across client and search service. Client can pass some context which will be echoed back along with the response.  | [optional] |
| **query_term_list** | [**Array&lt;QueryTerm&gt;**](QueryTerm.md) | Structured representation that infers query intent unambiguously. Client will echo this information back to the backend. Essentially, it is like a search result link. The list has an item corresponding to every query term. One user query is nothing but a collection of multiple query terms.  | [optional] |
| **result** | [**Result**](Result.md) |  | [optional] |
| **user_query** | **String** | User query in simple text. | [optional] |
| **time_taken** | **Integer** | Time taken(ms) in executing the search query. | [optional] |
| **plain_text_query** | **Boolean** | A boolean flag to distinguish between a plain text search_for query and the search_for query with query term list.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::QueryResult.new(
  query_explaination: null,
  auto_completion_list: null,
  query_context: null,
  query_term_list: null,
  result: null,
  user_query: null,
  time_taken: null,
  plain_text_query: null
)
```

