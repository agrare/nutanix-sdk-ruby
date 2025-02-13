# Nutanix::VmRestoreOverrideSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | vm Name. | [optional] |
| **resources** | [**VmResources**](VmResources.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRestoreOverrideSpec.new(
  name: null,
  resources: null
)
```

