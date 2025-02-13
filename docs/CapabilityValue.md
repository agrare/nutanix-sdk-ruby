# Nutanix::CapabilityValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cap_string_value_list** | **Array&lt;String&gt;** |  | [optional] |
| **unknown** | **Boolean** | True if the capability value could not be retrieved or inferred.  | [optional] |
| **cap_double_value** | **Float** |  | [optional] |
| **cap_bool_value** | **Boolean** |  | [optional] |
| **cap_int_value** | **Integer** |  | [optional] |
| **cap_string_value** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CapabilityValue.new(
  cap_string_value_list: null,
  unknown: null,
  cap_double_value: null,
  cap_bool_value: null,
  cap_int_value: null,
  cap_string_value: null
)
```

