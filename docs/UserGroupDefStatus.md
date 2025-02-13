# Nutanix::UserGroupDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **resources** | [**UserGroupOutputResource**](UserGroupOutputResource.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserGroupDefStatus.new(
  state: null,
  message_list: null,
  resources: null
)
```

