# Nutanix::AppRunbookResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_definition_list** | [**Array&lt;AppTaskResponse&gt;**](AppTaskResponse.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **state** | **String** |  |  |
| **main_task_local_reference** | [**AppTaskReference**](AppTaskReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list |  |
| **variable_list** | [**Array&lt;AppVariableResponse&gt;**](AppVariableResponse.md) |  | [optional] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppRunbookResponse.new(
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

