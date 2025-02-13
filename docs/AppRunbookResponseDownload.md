# Nutanix::AppRunbookResponseDownload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_definition_list** | [**Array&lt;AppTaskResponseDownload&gt;**](AppTaskResponseDownload.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **state** | **String** |  |  |
| **main_task_local_reference** | [**AppTaskReferenceUpload**](AppTaskReferenceUpload.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list |  |
| **variable_list** | [**Array&lt;AppVariableResponseDownload&gt;**](AppVariableResponseDownload.md) |  | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppRunbookResponseDownload.new(
  task_definition_list: null,
  description: null,
  name: null,
  state: null,
  main_task_local_reference: null,
  message_list: null,
  variable_list: null,
  uuid: null
)
```

