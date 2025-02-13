# Nutanix::AppPackageElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image_spec** | **Object** | Additional properties for k8s image spec | [optional] |
| **description** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionResponse&gt;**](AppActionResponse.md) | List of references to action  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for package | [optional] |
| **service_local_reference_list** | [**Array&lt;AppServiceReference&gt;**](AppServiceReference.md) | References of the service. | [optional] |
| **name** | **String** |  |  |
| **state** | **String** |  |  |
| **version** | **String** |  | [optional] |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **type** | **String** |  |  |
| **options** | **Hash&lt;String, Object&gt;** | Details based on type of the package. | [optional] |
| **variable_list** | [**Array&lt;AppVariableResponse&gt;**](AppVariableResponse.md) |  | [optional] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppPackageElement.new(
  image_spec: null,
  description: null,
  action_list: null,
  message_list: null,
  service_local_reference_list: null,
  name: null,
  state: null,
  version: null,
  editables: null,
  type: null,
  options: null,
  variable_list: null,
  uuid: null
)
```

