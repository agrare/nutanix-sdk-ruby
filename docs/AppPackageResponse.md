# Nutanix::AppPackageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image_spec** | **Object** | Additional properties for k8s image spec | [optional] |
| **description** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionResponse&gt;**](AppActionResponse.md) | List of references to action  | [optional] |
| **element_list** | [**Array&lt;AppPackageElement&gt;**](AppPackageElement.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for package | [optional] |
| **service_local_reference_list** | [**Array&lt;AppServiceReference&gt;**](AppServiceReference.md) | References of the service. | [optional] |
| **account_reference** | [**AccountReference**](AccountReference.md) |  | [optional] |
| **name** | **String** |  |  |
| **state** | **String** |  |  |
| **version** | **String** |  | [optional] |
| **service_element_local_reference_list** | [**Array&lt;AppServiceElement&gt;**](AppServiceElement.md) |  | [optional] |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **config_reference** | [**AppPackageReference**](AppPackageReference.md) |  | [optional] |
| **type** | **String** |  |  |
| **options** | **Hash&lt;String, Object&gt;** | Details based on type of the package. | [optional] |
| **variable_list** | [**Array&lt;AppVariableResponse&gt;**](AppVariableResponse.md) |  | [optional] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppPackageResponse.new(
  image_spec: null,
  description: null,
  action_list: null,
  element_list: null,
  message_list: null,
  service_local_reference_list: null,
  account_reference: null,
  name: null,
  state: null,
  version: null,
  service_element_local_reference_list: null,
  editables: null,
  config_reference: null,
  type: null,
  options: null,
  variable_list: null,
  uuid: null
)
```

