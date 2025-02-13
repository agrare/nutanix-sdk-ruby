# Nutanix::RemoteConnectionDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the remote connection entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Remote connection name |  |
| **resources** | [**RemoteConnectionResources**](RemoteConnectionResources.md) |  |  |
| **description** | **String** | Remote connection description |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteConnectionDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null,
  description: null
)
```

