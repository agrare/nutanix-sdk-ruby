# Nutanix::IdentifierResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_uuid_list** | [**Array&lt;NameIdentifierMap&gt;**](NameIdentifierMap.md) | The list of name to salted UUID5 mapping(s). | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdentifierResponse.new(
  name_uuid_list: null
)
```

