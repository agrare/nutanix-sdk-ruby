# Nutanix::ProjectDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Project name. |  |
| **resources** | [**ProjectResources1**](ProjectResources1.md) |  |  |
| **description** | **String** | Project description. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectDetails.new(
  name: null,
  resources: null,
  description: null
)
```

