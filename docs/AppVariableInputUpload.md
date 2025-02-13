# Nutanix::AppVariableInputUpload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **val_type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **value** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **attrs** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **type** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppVariableInputUpload.new(
  val_type: null,
  description: null,
  name: null,
  value: null,
  label: null,
  attrs: null,
  editables: null,
  type: null,
  uuid: null
)
```

