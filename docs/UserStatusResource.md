# Nutanix::UserStatusResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_control_policy_reference_list** | [**Array&lt;AccessControlPolicyReference&gt;**](AccessControlPolicyReference.md) | List of ACP references. | [optional] |
| **display_name** | **String** | The display name of the user (common name) provided by the directory service.  | [optional] |
| **user_type** | **String** |  | [optional] |
| **resource_usage_summary** | [**UserStatusResourceResourceUsageSummary**](UserStatusResourceResourceUsageSummary.md) |  | [optional] |
| **projects_reference_list** | [**Array&lt;ProjectReference&gt;**](ProjectReference.md) | A list of projects the user is part of. | [optional] |
| **identity_provider_user** | [**IdentityProviderUser**](IdentityProviderUser.md) |  | [optional] |
| **directory_service_user** | [**DirectoryServiceUserStatus**](DirectoryServiceUserStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserStatusResource.new(
  access_control_policy_reference_list: null,
  display_name: null,
  user_type: null,
  resource_usage_summary: null,
  projects_reference_list: null,
  identity_provider_user: null,
  directory_service_user: null
)
```

