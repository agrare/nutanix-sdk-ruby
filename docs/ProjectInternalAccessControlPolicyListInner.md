# Nutanix::ProjectInternalAccessControlPolicyListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operation** | **String** | Indicates the action(add, delete, update) |  |
| **acp** | [**AccessControlPolicyInput**](AccessControlPolicyInput.md) |  |  |
| **metadata** | [**ProjectInternalAccessControlPolicyListInnerMetadata**](ProjectInternalAccessControlPolicyListInnerMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectInternalAccessControlPolicyListInner.new(
  operation: null,
  acp: null,
  metadata: null
)
```

