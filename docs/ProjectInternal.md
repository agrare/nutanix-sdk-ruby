# Nutanix::ProjectInternal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_control_policy_list** | [**Array&lt;ProjectInternalAccessControlPolicyListInner&gt;**](ProjectInternalAccessControlPolicyListInner.md) | The list of ACPs to be attached to the users belonging to a project.  | [optional] |
| **project_detail** | [**ProjectDetails**](ProjectDetails.md) |  |  |
| **user_list** | [**Array&lt;ProjectInternalUserListInner&gt;**](ProjectInternalUserListInner.md) | The list of user specification to be associated with the project.  | [optional] |
| **user_group_list** | [**Array&lt;ProjectInternalUserGroupListInner&gt;**](ProjectInternalUserGroupListInner.md) | The list of user group specification to be associated with the project.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectInternal.new(
  access_control_policy_list: null,
  project_detail: null,
  user_list: null,
  user_group_list: null
)
```

