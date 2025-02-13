# Nutanix::Project

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Project name. |  |
| **resources** | [**ProjectResources**](ProjectResources.md) |  |  |
| **description** | **String** | Project description. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Project.new(
  name: null,
  resources: null,
  description: null
)
```

