# Nutanix::ProjectInternalDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_control_policy_list_status** | [**Array&lt;ProjectInternalDefStatusAccessControlPolicyListStatusInner&gt;**](ProjectInternalDefStatusAccessControlPolicyListStatusInner.md) | The list of access control policies associates with users in the project.  | [optional] |
| **project_status** | [**ProjectResourceStatus**](ProjectResourceStatus.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectInternalDefStatus.new(
  access_control_policy_list_status: null,
  project_status: null
)
```

