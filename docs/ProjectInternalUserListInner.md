# Nutanix::ProjectInternalUserListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operation** | **String** | Indicates the action(add, delete, update) |  |
| **user** | [**User**](User.md) |  |  |
| **metadata** | [**ProjectInternalAccessControlPolicyListInnerMetadata**](ProjectInternalAccessControlPolicyListInnerMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectInternalUserListInner.new(
  operation: null,
  user: null,
  metadata: null
)
```

