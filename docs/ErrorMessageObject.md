# Nutanix::ErrorMessageObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **param_list** | **Array&lt;String&gt;** | params to enhance error message | [optional] |
| **error_message** | **String** | error message with param place holders | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ErrorMessageObject.new(
  param_list: null,
  error_message: null
)
```

