# Nutanix::RoleDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Role name. |  |
| **is_system_defined** | **Boolean** | Flag identifying if the role is system defined or not. | [optional][readonly] |
| **state** | **String** | The state of the role entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **resources** | [**RoleResources1**](RoleResources1.md) |  |  |
| **description** | **String** | A description or user annotation for the role. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoleDefStatus.new(
  name: null,
  is_system_defined: null,
  state: null,
  message_list: null,
  resources: null,
  description: null
)
```

