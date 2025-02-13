# Nutanix::AppRunbookInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_definition_list** | [**Array&lt;AppTaskInput&gt;**](AppTaskInput.md) |  | [optional] |
| **name** | **String** |  |  |
| **uuid** | **String** |  |  |
| **variable_list** | [**Array&lt;AppVariableInput&gt;**](AppVariableInput.md) |  | [optional] |
| **main_task_local_reference** | [**AppTaskReference**](AppTaskReference.md) |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppRunbookInput.new(
  task_definition_list: null,
  name: null,
  uuid: null,
  variable_list: null,
  main_task_local_reference: null,
  description: null
)
```

