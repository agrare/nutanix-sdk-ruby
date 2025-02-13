# Nutanix::UserInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_control_policy_list** | [**Array&lt;AccessControlPolicyDetail&gt;**](AccessControlPolicyDetail.md) | The list of Access Control Policies | [optional] |
| **user_details** | **Object** | User details of the logged in user | [optional] |
| **user_legacy_name** | **String** | The legacy name of the logged in user | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserInfo.new(
  access_control_policy_list: null,
  user_details: null,
  user_legacy_name: null
)
```

