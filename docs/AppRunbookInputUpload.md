# Nutanix::AppRunbookInputUpload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_definition_list** | [**Array&lt;AppTaskInputUpload&gt;**](AppTaskInputUpload.md) |  | [optional] |
| **name** | **String** |  |  |
| **uuid** | **String** |  | [optional] |
| **variable_list** | [**Array&lt;AppVariableInputUpload&gt;**](AppVariableInputUpload.md) |  | [optional] |
| **main_task_local_reference** | [**AppTaskReferenceUpload**](AppTaskReferenceUpload.md) |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppRunbookInputUpload.new(
  task_definition_list: null,
  name: null,
  uuid: null,
  variable_list: null,
  main_task_local_reference: null,
  description: null
)
```

