# Nutanix::ProjectDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the project entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Project name. |  |
| **resources** | [**ProjectResources2**](ProjectResources2.md) |  |  |
| **description** | **String** | Project description. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null,
  description: null
)
```

