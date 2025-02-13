# Nutanix::ActionServiceComponentType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** | Action service component display name. |  |
| **global_parameters** | **Object** | The rule parameters globally available to every component to use. This is provided by system, not by action type or trigger type service.  | [optional][readonly] |
| **input_parameters** | **Object** | The component required input parameter descriptors.  The key is the parameter name  | [optional] |
| **is_disabled** | **Boolean** | Flag to indicate if this action/trigger type is disabled. | [optional] |
| **description** | **String** | Action service component type description. |  |
| **additional_info_severity** | **String** | Severity of additional info provided. | [optional] |
| **group_list** | **Array&lt;String&gt;** | The group/bucket in which the component falls into.  | [optional] |
| **local_parameters** | **Object** | The rule parameters available locally to the action/trigger.  | [optional] |
| **output_parameters** | **Object** | The component output parameter descriptors. The key is the parameter name.  | [optional] |
| **ui_metadata** | [**Array&lt;DisplayMetadata&gt;**](DisplayMetadata.md) | The metadata of form fields/params required for UI to render params.  | [optional] |
| **additional_info** | **String** | Additional information about the action/trigger type. | [optional] |
| **name** | **String** | A preconfigured, or dynamically created component type. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionServiceComponentType.new(
  display_name: null,
  global_parameters: null,
  input_parameters: null,
  is_disabled: null,
  description: null,
  additional_info_severity: null,
  group_list: null,
  local_parameters: null,
  output_parameters: null,
  ui_metadata: null,
  additional_info: null,
  name: null
)
```

