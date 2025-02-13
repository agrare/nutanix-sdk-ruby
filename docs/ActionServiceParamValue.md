# Nutanix::ActionServiceParamValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **double_value** | **Float** |  | [optional] |
| **file_value** | [**ActionServiceFileValue**](ActionServiceFileValue.md) |  | [optional] |
| **string_value** | **String** |  | [optional] |
| **bytes_value** | **String** |  | [optional] |
| **long_value** | **Integer** |  | [optional] |
| **entity_info** | [**EntityInfo**](EntityInfo.md) |  | [optional] |
| **bool_value** | **Boolean** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionServiceParamValue.new(
  double_value: null,
  file_value: null,
  string_value: null,
  bytes_value: null,
  long_value: null,
  entity_info: null,
  bool_value: null
)
```

