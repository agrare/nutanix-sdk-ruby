# Nutanix::Permission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Permission name. |  |
| **resources** | [**PermissionResources**](PermissionResources.md) |  |  |
| **description** | **String** | A description or user annotation for the permission. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Permission.new(
  name: null,
  resources: null,
  description: null
)
```

