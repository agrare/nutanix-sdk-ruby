# Nutanix::ProjectResourceStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Project name. |  |
| **state** | **String** | The state of the project entity. | [optional] |
| **reason** | **String** | One snake case word. | [optional][readonly] |
| **message** | **String** | The reason for the state if in error. | [optional][readonly] |
| **resources** | [**ProjectResources3**](ProjectResources3.md) |  |  |
| **description** | **String** | Project description. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectResourceStatus.new(
  name: null,
  state: null,
  reason: null,
  message: null,
  resources: null,
  description: null
)
```

