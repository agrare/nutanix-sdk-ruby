# Nutanix::AppProfileInputUpload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deployment_create_list** | [**Array&lt;BlueprintDeploymentInputUpload&gt;**](BlueprintDeploymentInputUpload.md) |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionInputUpload&gt;**](AppActionInputUpload.md) | List of references to action  | [optional] |
| **name** | **String** |  |  |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **variable_list** | [**Array&lt;AppVariableInputUpload&gt;**](AppVariableInputUpload.md) |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppProfileInputUpload.new(
  deployment_create_list: null,
  uuid: null,
  action_list: null,
  name: null,
  editables: null,
  variable_list: null,
  description: null
)
```

