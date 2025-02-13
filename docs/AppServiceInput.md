# Nutanix::AppServiceInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **singleton** | **Boolean** | If True, then this service can only be in a deployment with replica 1  | [optional][default to false] |
| **uuid** | **String** |  |  |
| **action_list** | [**Array&lt;AppActionInput&gt;**](AppActionInput.md) | List of references to service action  |  |
| **description** | **String** |  | [optional] |
| **depends_on_list** | [**Array&lt;EntityReference&gt;**](EntityReference.md) |  | [optional] |
| **config_reference** | [**AppServiceReference**](AppServiceReference.md) |  | [optional] |
| **port_list** | [**Array&lt;AppServicePort&gt;**](AppServicePort.md) |  | [optional] |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **tier** | **String** | Service tier name | [optional] |
| **container_spec** | **Object** | Additional properties for k8s continaer spec | [optional] |
| **variable_list** | [**Array&lt;AppVariableInput&gt;**](AppVariableInput.md) |  |  |
| **name** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppServiceInput.new(
  singleton: null,
  uuid: null,
  action_list: null,
  description: null,
  depends_on_list: null,
  config_reference: null,
  port_list: null,
  editables: null,
  tier: null,
  container_spec: null,
  variable_list: null,
  name: null
)
```

