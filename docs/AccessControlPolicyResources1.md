# Nutanix::AccessControlPolicyResources1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_reference** | [**RoleReference**](RoleReference.md) |  |  |
| **user_reference_list** | [**Array&lt;UserReference&gt;**](UserReference.md) | The User(s) being assigned a given role. | [optional] |
| **filter_list** | [**AccessControlPolicyDetailFilterList**](AccessControlPolicyDetailFilterList.md) |  | [optional] |
| **user_group_reference_list** | [**Array&lt;UserGroupReference&gt;**](UserGroupReference.md) | The User group(s) being assigned a given role. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccessControlPolicyResources1.new(
  role_reference: null,
  user_reference_list: null,
  filter_list: null,
  user_group_reference_list: null
)
```

