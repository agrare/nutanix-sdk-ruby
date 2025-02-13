# Nutanix::AppTaskInputUpload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_any_local_reference** | [**EntityReference**](EntityReference.md) |  | [optional] |
| **retries** | **String** | Number of retries for the task. | [optional] |
| **description** | **String** |  | [optional] |
| **child_tasks_local_reference_list** | [**Array&lt;AppTaskReferenceUpload&gt;**](AppTaskReferenceUpload.md) |  | [optional] |
| **name** | **String** |  |  |
| **attrs** | **Hash&lt;String, Object&gt;** | Task attrs for application of type object. | [optional] |
| **timeout_secs** | **String** | task timeout. | [optional] |
| **type** | **String** |  |  |
| **variable_list** | [**Array&lt;AppVariableInputUpload&gt;**](AppVariableInputUpload.md) |  | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppTaskInputUpload.new(
  target_any_local_reference: null,
  retries: null,
  description: null,
  child_tasks_local_reference_list: null,
  name: null,
  attrs: null,
  timeout_secs: null,
  type: null,
  variable_list: null,
  uuid: null
)
```

