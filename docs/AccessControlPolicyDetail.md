# Nutanix::AccessControlPolicyDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role** | [**Role**](Role.md) |  | [optional] |
| **filter_list** | [**AccessControlPolicyDetailFilterList**](AccessControlPolicyDetailFilterList.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccessControlPolicyDetail.new(
  role: null,
  filter_list: null
)
```

