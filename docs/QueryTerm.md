# Nutanix::QueryTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **term** | **String** | User passed string for the query term. | [optional] |
| **token_list** | [**Array&lt;Token&gt;**](Token.md) | All possible interpretations of the term. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::QueryTerm.new(
  term: null,
  token_list: null
)
```

