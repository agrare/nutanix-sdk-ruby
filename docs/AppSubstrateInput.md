# Nutanix::AppSubstrateInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **platform_data** | **String** |  | [optional] |
| **instance_address** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionInput&gt;**](AppActionInput.md) | List of references to action  |  |
| **instance_id** | **String** |  | [optional] |
| **uuid** | **String** |  |  |
| **name** | **String** |  |  |
| **instance_name** | **String** |  | [optional] |
| **readiness_probe** | [**AppSubstrateReadinessProbe**](AppSubstrateReadinessProbe.md) |  | [optional] |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **config_reference** | [**AppSubstrateReference**](AppSubstrateReference.md) |  | [optional] |
| **os_type** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **create_spec** | **Hash&lt;String, Object&gt;** | Spec of the substrate | [optional] |
| **variable_list** | [**Array&lt;AppVariableInput&gt;**](AppVariableInput.md) | List of variables |  |
| **instance_power_state** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppSubstrateInput.new(
  platform_data: null,
  instance_address: null,
  description: null,
  action_list: null,
  instance_id: null,
  uuid: null,
  name: null,
  instance_name: null,
  readiness_probe: null,
  editables: null,
  config_reference: null,
  os_type: null,
  type: null,
  create_spec: null,
  variable_list: null,
  instance_power_state: null
)
```

