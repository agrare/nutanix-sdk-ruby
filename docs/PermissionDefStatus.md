# Nutanix::PermissionDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the permission entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Permission name. |  |
| **resources** | [**PermissionResources**](PermissionResources.md) |  |  |
| **description** | **String** | Human readable description of the permission. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PermissionDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null,
  description: null
)
```

