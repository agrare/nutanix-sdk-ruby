# Nutanix::AppCostResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list |  |
| **interval** | **String** |  |  |
| **value** | **String** |  |  |
| **name** | **String** |  |  |
| **state** | **String** |  |  |
| **type** | **String** |  |  |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppCostResponse.new(
  description: null,
  message_list: null,
  interval: null,
  value: null,
  name: null,
  state: null,
  type: null,
  uuid: null
)
```

