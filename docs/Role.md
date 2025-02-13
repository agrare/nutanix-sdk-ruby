# Nutanix::Role

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Role name. |  |
| **resources** | [**RoleResources**](RoleResources.md) |  |  |
| **description** | **String** | A description or user annotation for the role. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Role.new(
  name: null,
  resources: null,
  description: null
)
```

