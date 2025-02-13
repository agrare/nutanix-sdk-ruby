# Nutanix::Task

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Current state of the task. | [optional] |
| **last_update_time** | **Time** | UTC date and time in RFC-3339 format when task was last updated.  | [optional] |
| **error_detail** | **String** | In case of task failure this field will provide the error description.  | [optional] |
| **logical_timestamp** | **Integer** | Number of times the task has been updated. The value increases sequentially with each update of the task and can be used to verify if there have been changes to the task.  | [optional] |
| **requested_status** | **String** | Final expected state of the task. It is set when the task is aborted.  | [optional] |
| **entity_reference_list** | [**Array&lt;Reference&gt;**](Reference.md) |  | [optional] |
| **start_time** | **Time** | UTC date and time in RFC-3339 format when Task execution started.  | [optional] |
| **creation_time** | **Time** | UTC date and time in RFC-3339 format when task was created.  | [optional] |
| **uuid** | **String** | UUID of the task. | [optional] |
| **start_time_usecs** | **Integer** | Time in microseconds from epoch when the task execution started.  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **subtask_reference_list** | [**Array&lt;TaskReference&gt;**](TaskReference.md) | Reference to the sub-tasks. | [optional] |
| **completion_time** | **Time** | UTC date and time in RFC-3339 format when Task execution completed.  | [optional] |
| **creation_time_usecs** | **Integer** | Time in microseconds from epoch when task was created.  | [optional] |
| **progress_message** | **String** | Description of what currently the task is doing. | [optional] |
| **operation_type** | **String** | Type of the operation tracked by the task. | [optional] |
| **completion_time_usecs** | **Integer** | Time in microseconds from epoch when task execution completed.  | [optional] |
| **error_code** | **String** | In case of task failure this field will provide the error code.  | [optional] |
| **percentage_complete** | **Integer** | The completion percentage for the task. | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **parent_task_reference** | [**TaskReference**](TaskReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Task.new(
  status: null,
  last_update_time: null,
  error_detail: null,
  logical_timestamp: null,
  requested_status: null,
  entity_reference_list: null,
  start_time: null,
  creation_time: null,
  uuid: null,
  start_time_usecs: null,
  cluster_reference: null,
  subtask_reference_list: null,
  completion_time: null,
  creation_time_usecs: null,
  progress_message: null,
  operation_type: null,
  completion_time_usecs: null,
  error_code: null,
  percentage_complete: null,
  api_version: null,
  parent_task_reference: null
)
```

