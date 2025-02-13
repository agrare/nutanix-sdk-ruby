# Nutanix::AccessControlPolicyDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the Access Control Policy. | [optional] |
| **is_system_defined** | **Boolean** | Flag identifying if the ACP is system defined or not. | [optional] |
| **state** | **String** | The state of the Access Control Policy entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **resources** | [**AccessControlPolicyResources**](AccessControlPolicyResources.md) |  |  |
| **description** | **String** | The description of the association of a role to a user in a given context. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccessControlPolicyDefStatus.new(
  name: null,
  is_system_defined: null,
  state: null,
  message_list: null,
  resources: null,
  description: null
)
```

