# Nutanix::AppSubstrateResponseDownload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **platform_data** | **String** |  | [optional] |
| **instance_address** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionResponse&gt;**](AppActionResponse.md) | List of references to action  |  |
| **element_list** | [**Array&lt;AppSubstrateElement&gt;**](AppSubstrateElement.md) |  | [optional] |
| **instance_id** | **String** |  | [optional] |
| **uuid** | **String** |  |  |
| **account_reference** | [**AccountReferenceUpload**](AccountReferenceUpload.md) |  | [optional] |
| **name** | **String** |  |  |
| **instance_name** | **String** |  | [optional] |
| **state** | **String** |  |  |
| **readiness_probe** | [**AppSubstrateReadinessProbe**](AppSubstrateReadinessProbe.md) |  | [optional] |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **config_reference** | [**AppSubstrateReferenceUpload**](AppSubstrateReferenceUpload.md) |  | [optional] |
| **os_type** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **create_spec** | **Hash&lt;String, Object&gt;** | Spec of the substrate | [optional] |
| **variable_list** | [**Array&lt;AppVariableResponse&gt;**](AppVariableResponse.md) | List of variables |  |
| **instance_power_state** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppSubstrateResponseDownload.new(
  platform_data: null,
  instance_address: null,
  description: null,
  action_list: null,
  element_list: null,
  instance_id: null,
  uuid: null,
  account_reference: null,
  name: null,
  instance_name: null,
  state: null,
  readiness_probe: null,
  editables: null,
  message_list: null,
  config_reference: null,
  os_type: null,
  type: null,
  create_spec: null,
  variable_list: null,
  instance_power_state: null
)
```

