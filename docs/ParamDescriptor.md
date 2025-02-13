# Nutanix::ParamDescriptor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_value** | [**ActionServiceParamValue**](ActionServiceParamValue.md) |  | [optional] |
| **entity_types** | **Array&lt;String&gt;** | The possible entity types the param value be holding like vm, etc. | [optional] |
| **display_name** | **String** | parameter display name |  |
| **name** | **String** | parameter name |  |
| **is_parameterized** | **Boolean** | The field can take parameter or not. | [optional] |
| **choice_list** | [**Array&lt;ParamDescriptorChoiceListInner&gt;**](ParamDescriptorChoiceListInner.md) | The parameter can only be one of the choices in this ordered list. We do not support choice list of elements with complex type.  | [optional] |
| **is_array** | **Boolean** | Is this parameter a list or a scalar value | [optional] |
| **entity_type** | **String** | Deprecated. Please use entity_types instead. The entity type the param value be holding like vm, etc.  | [optional] |
| **value_info** | [**ValueInfo**](ValueInfo.md) |  | [optional] |
| **element_data_type** | **String** | The parameter&#39;s data type.  If the parameter is a list, it is the element data type.  |  |
| **is_deprecated** | **Boolean** | Flag to indicate if this parameter is deprecated. | [optional] |
| **is_secret** | **Boolean** | Is this parameter a secret like password, security token?  | [optional] |
| **parent_params** | [**Array&lt;ParamDescriptorParentParamsInner&gt;**](ParamDescriptorParentParamsInner.md) | A list of parent params with their expected values. Any one of these params must have the provided value in order for this field to be valid. | [optional] |
| **is_hidden** | **Boolean** | The field is hidden from other actions or triggers.  For example, not showing in the UI.  | [optional] |
| **is_required** | **Boolean** | Is this parameter optional. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ParamDescriptor.new(
  default_value: null,
  entity_types: null,
  display_name: null,
  name: null,
  is_parameterized: null,
  choice_list: null,
  is_array: null,
  entity_type: null,
  value_info: null,
  element_data_type: null,
  is_deprecated: null,
  is_secret: null,
  parent_params: null,
  is_hidden: null,
  is_required: null
)
```

