# Nutanix::EntityReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | Kind of the reference. | [optional] |
| **type** | **String** | The type of filter being used. | [optional] |
| **uuid** | **String** | UUID of the entity. | [optional] |
| **categories** | **Hash&lt;String, String&gt;** | Categories for the entity. | [optional] |
| **name** | **String** | Name of the entity. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntityReference.new(
  kind: null,
  type: null,
  uuid: null,
  categories: null,
  name: null
)
```

