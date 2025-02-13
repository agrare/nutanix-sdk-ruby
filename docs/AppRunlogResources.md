# Nutanix::AppRunlogResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_reference** | [**EntityReference**](EntityReference.md) |  | [optional] |
| **task_reference** | [**AppTaskReference**](AppTaskReference.md) |  | [optional] |
| **userdata_reference** | [**EntityReference**](EntityReference.md) |  | [optional] |
| **is_critical** | **Boolean** | critical or non-critical runlog | [default to false] |
| **root_reference** | [**AppRunlogReference**](AppRunlogReference.md) |  | [optional] |
| **call_runbook_reference** | [**AppTaskReference**](AppTaskReference.md) |  | [optional] |
| **element_type** | **String** | type of element this runlog refers to. | [optional] |
| **reason_list** | **Array&lt;String&gt;** | reasons of failure if any |  |
| **parent_reference** | [**AppRunlogReference**](AppRunlogReference.md) |  | [optional] |
| **is_runlog_archived** | **Boolean** | Describe if action runlog is archived | [optional][default to false] |
| **type** | **String** | type of runlog |  |
| **application_reference** | [**AppReference**](AppReference.md) |  | [optional] |
| **element_reference** | [**EntityReference**](EntityReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppRunlogResources.new(
  action_reference: null,
  task_reference: null,
  userdata_reference: null,
  is_critical: null,
  root_reference: null,
  call_runbook_reference: null,
  element_type: null,
  reason_list: null,
  parent_reference: null,
  is_runlog_archived: null,
  type: null,
  application_reference: null,
  element_reference: null
)
```

