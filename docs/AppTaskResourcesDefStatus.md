# Nutanix::AppTaskResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_any_local_reference** | [**EntityReference**](EntityReference.md) |  | [optional] |
| **retries** | **String** | Number of retries for the task. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list. |  |
| **project_reference_list** | [**Array&lt;ProjectReference&gt;**](ProjectReference.md) | The projects this task has been assigned to | [optional] |
| **child_tasks_local_reference_list** | [**Array&lt;AppTaskReference&gt;**](AppTaskReference.md) |  | [optional] |
| **state** | **String** |  |  |
| **attrs** | **Hash&lt;String, Object&gt;** | Task attrs for application of type object. | [optional] |
| **timeout_secs** | **String** | task timeout. | [optional] |
| **type** | **String** |  |  |
| **variable_list** | [**Array&lt;AppVariableResponse&gt;**](AppVariableResponse.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppTaskResourcesDefStatus.new(
  target_any_local_reference: null,
  retries: null,
  message_list: null,
  project_reference_list: null,
  child_tasks_local_reference_list: null,
  state: null,
  attrs: null,
  timeout_secs: null,
  type: null,
  variable_list: null
)
```

