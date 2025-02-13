# Nutanix::AppVariableResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **val_type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for variable |  |
| **value** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **state** | **String** |  |  |
| **attrs** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **type** | **String** |  | [optional] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppVariableResponse.new(
  val_type: null,
  description: null,
  name: null,
  message_list: null,
  value: null,
  label: null,
  state: null,
  attrs: null,
  editables: null,
  type: null,
  uuid: null
)
```

