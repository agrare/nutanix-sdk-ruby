# Nutanix::StreamingPolicyRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_enabled** | **Boolean** | If policy is enabled | [optional][default to true] |
| **window_duration** | **String** | Time window on which policy needs to be applied | [optional][default to &#39;FIVE_MINUTES&#39;] |
| **execution_frequency** | **String** | How often policy needs to be evaluated | [optional][default to &#39;FIVE_MINUTES&#39;] |
| **sql_query** | **String** | Policy as SQL string |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StreamingPolicyRequestDetails.new(
  is_enabled: null,
  window_duration: null,
  execution_frequency: null,
  sql_query: null
)
```

