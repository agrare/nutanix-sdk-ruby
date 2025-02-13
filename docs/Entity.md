# Nutanix::Entity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | User or group or OU in the directory service. | [optional] |
| **name** | **String** | The name of the entity in canonical format. | [optional] |
| **attribute_list** | [**Array&lt;Attribute&gt;**](Attribute.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Entity.new(
  type: null,
  name: null,
  attribute_list: null
)
```

