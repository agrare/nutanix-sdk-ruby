# Nutanix::UserGroupOutputResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **projects_reference_list** | [**Array&lt;ProjectReference&gt;**](ProjectReference.md) | A list of projects the user group is part of. | [optional] |
| **directory_service_user_group** | [**DirectoryServiceUserGroupStatus**](DirectoryServiceUserGroupStatus.md) |  | [optional] |
| **access_control_policy_reference_list** | [**Array&lt;AccessControlPolicyReference&gt;**](AccessControlPolicyReference.md) | List of ACP references. | [optional] |
| **display_name** | **String** | The display name for the user group. |  |
| **user_group_type** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserGroupOutputResource.new(
  projects_reference_list: null,
  directory_service_user_group: null,
  access_control_policy_reference_list: null,
  display_name: null,
  user_group_type: null
)
```

