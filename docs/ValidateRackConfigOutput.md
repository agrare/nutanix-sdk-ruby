# Nutanix::ValidateRackConfigOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **suggestion_list** | **Array&lt;String&gt;** | List of suggestions describing how the failure in validation can be resolved. Each suggestion describes a specific change in configuration, which can independently resolve the validation failure.  | [optional] |
| **cause_list** | **Array&lt;String&gt;** | List of observations in a configuration that contradict each other which causes failure in validation. Fixing one or more items in this list to eliminate the contradiction will result in success in validation.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ValidateRackConfigOutput.new(
  suggestion_list: null,
  cause_list: null
)
```

