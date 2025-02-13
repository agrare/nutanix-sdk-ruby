# Nutanix::UserDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Name of the User. |  |
| **resources** | [**UserStatusResource**](UserStatusResource.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null
)
```

