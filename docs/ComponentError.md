# Nutanix::ComponentError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_uuid** | **String** | Id to uniquely identify action/trigger in instance list. | [optional] |
| **error_object_list** | [**Array&lt;ErrorMessageObject&gt;**](ErrorMessageObject.md) | list of error message objects. | [optional] |
| **parameter_error_list** | [**Array&lt;ParameterError&gt;**](ParameterError.md) | list of parameter error messages. | [optional] |
| **component_type** | **String** | component type like action or trigger. | [optional] |
| **component_name** | **String** | name of the component. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ComponentError.new(
  instance_uuid: null,
  error_object_list: null,
  parameter_error_list: null,
  component_type: null,
  component_name: null
)
```

