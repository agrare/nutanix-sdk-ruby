# Nutanix::ParameterError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_type** | **String** | type of error like ValidationError | [optional] |
| **error_object** | [**ErrorMessageObject**](ErrorMessageObject.md) |  | [optional] |
| **parameter_name** | **String** | name of the parameter. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ParameterError.new(
  error_type: null,
  error_object: null,
  parameter_name: null
)
```

