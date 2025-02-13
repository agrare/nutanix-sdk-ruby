# Nutanix::AppPublishedServiceElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **singleton** | **Boolean** | If True, then this service can only be in a deployment with replica 1  | [optional][default to false] |
| **uuid** | **String** |  |  |
| **action_list** | [**Array&lt;AppActionResponse&gt;**](AppActionResponse.md) |  |  |
| **type** | **String** | Type of published service | [optional][default to &#39;K8S_SERVICE&#39;] |
| **depends_on_list** | [**Array&lt;EntityReference&gt;**](EntityReference.md) |  | [optional] |
| **name** | **String** |  |  |
| **state** | **String** |  |  |
| **port_list** | [**Array&lt;AppServicePort&gt;**](AppServicePort.md) |  | [optional] |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **tier** | **String** | Service tier name | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for service | [optional] |
| **options** | **Object** | Additional published service options | [optional] |
| **variable_list** | [**Array&lt;AppVariableResponse&gt;**](AppVariableResponse.md) |  |  |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppPublishedServiceElement.new(
  singleton: null,
  uuid: null,
  action_list: null,
  type: null,
  depends_on_list: null,
  name: null,
  state: null,
  port_list: null,
  editables: null,
  tier: null,
  message_list: null,
  options: null,
  variable_list: null,
  description: null
)
```

