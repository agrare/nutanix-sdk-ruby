# Nutanix::ProjectInternalUserGroupListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operation** | **String** | Indicates the action(add, delete, update) |  |
| **metadata** | [**ProjectInternalAccessControlPolicyListInnerMetadata**](ProjectInternalAccessControlPolicyListInnerMetadata.md) |  |  |
| **user_group** | [**UserGroup**](UserGroup.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectInternalUserGroupListInner.new(
  operation: null,
  metadata: null,
  user_group: null
)
```

