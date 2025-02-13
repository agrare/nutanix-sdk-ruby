# Nutanix::ProjectInternalDefStatusAccessControlPolicyListStatusInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_control_policy_status** | [**AccessControlPolicyDefStatus**](AccessControlPolicyDefStatus.md) |  | [optional] |
| **metadata** | [**ProjectInternalAccessControlPolicyListInnerMetadata**](ProjectInternalAccessControlPolicyListInnerMetadata.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectInternalDefStatusAccessControlPolicyListStatusInner.new(
  access_control_policy_status: null,
  metadata: null
)
```

