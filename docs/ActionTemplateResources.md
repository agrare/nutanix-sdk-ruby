# Nutanix::ActionTemplateResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_type_reference** | [**ActionTypeReference**](ActionTypeReference.md) |  |  |
| **display_name** | **String** | Each action instance already has a default display name from action type.  However, users could change an action instance with a different display name.  | [optional] |
| **description** | **String** | Description of the action template. | [optional] |
| **is_disabled** | **Boolean** | Flag to indicate if action template is disabled | [optional] |
| **input_parameter_values** | **Hash&lt;String, String&gt;** | The trigger or action required input parameter value map, or the output parameters.  | [optional] |
| **blank_template** | **Boolean** | Is this a blank template or a user defined template. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTemplateResources.new(
  action_type_reference: null,
  display_name: null,
  description: null,
  is_disabled: null,
  input_parameter_values: null,
  blank_template: null
)
```

