# Nutanix::AppActionrunSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **args** | [**Array&lt;AppActionrunArgs&gt;**](AppActionrunArgs.md) | Argument that need to be passed in action run. It is a dictionary of name-values. | [optional] |
| **target_uuid** | **String** | The target entity on which that action will be running. | [optional] |
| **target_kind** | **String** | type of target entity. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppActionrunSpec.new(
  args: null,
  target_uuid: null,
  target_kind: null
)
```

