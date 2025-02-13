# Nutanix::AppTaskResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_any_local_reference** | [**EntityReference**](EntityReference.md) |  | [optional] |
| **retries** | **String** | Number of retries for the task. | [optional] |
| **child_tasks_local_reference_list** | [**Array&lt;AppTaskReference&gt;**](AppTaskReference.md) |  | [optional] |
| **attrs** | **Hash&lt;String, Object&gt;** | Task attrs for application of type object. | [optional] |
| **timeout_secs** | **String** | task timeout. | [optional] |
| **type** | **String** |  |  |
| **variable_list** | [**Array&lt;AppVariableInput&gt;**](AppVariableInput.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppTaskResources.new(
  target_any_local_reference: null,
  retries: null,
  child_tasks_local_reference_list: null,
  attrs: null,
  timeout_secs: null,
  type: null,
  variable_list: null
)
```

