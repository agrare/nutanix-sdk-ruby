# Nutanix::AppPackageInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image_spec** | **Object** | Additional properties for k8s image spec | [optional] |
| **description** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionInput&gt;**](AppActionInput.md) | List of references to action  | [optional] |
| **service_local_reference_list** | [**Array&lt;AppServiceReference&gt;**](AppServiceReference.md) | References of the service. | [optional] |
| **name** | **String** |  |  |
| **version** | **String** |  | [optional] |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **config_reference** | [**AppPackageReference**](AppPackageReference.md) |  | [optional] |
| **type** | **String** |  |  |
| **options** | **Hash&lt;String, Object&gt;** | Details based on type of the package. | [optional] |
| **variable_list** | [**Array&lt;AppVariableInput&gt;**](AppVariableInput.md) |  | [optional] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppPackageInput.new(
  image_spec: null,
  description: null,
  action_list: null,
  service_local_reference_list: null,
  name: null,
  version: null,
  editables: null,
  config_reference: null,
  type: null,
  options: null,
  variable_list: null,
  uuid: null
)
```

