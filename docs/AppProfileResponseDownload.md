# Nutanix::AppProfileResponseDownload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deployment_create_list** | [**Array&lt;BlueprintDeploymentResponseDownload&gt;**](BlueprintDeploymentResponseDownload.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionResponseDownload&gt;**](AppActionResponseDownload.md) | List of references to action  | [optional] |
| **name** | **String** |  |  |
| **state** | **String** |  |  |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for blueprint deployment |  |
| **dependency_list** | [**Array&lt;BlueprintDependencyList&gt;**](BlueprintDependencyList.md) |  |  |
| **variable_list** | [**Array&lt;AppVariableResponseDownload&gt;**](AppVariableResponseDownload.md) |  | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppProfileResponseDownload.new(
  deployment_create_list: null,
  description: null,
  action_list: null,
  name: null,
  state: null,
  editables: null,
  message_list: null,
  dependency_list: null,
  variable_list: null,
  uuid: null
)
```

