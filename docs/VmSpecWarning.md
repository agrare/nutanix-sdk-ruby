# Nutanix::VmSpecWarning

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Warning message for the corresponding key. | [optional] |
| **possible_values** | **Array&lt;String&gt;** | Possible values for the key. | [optional] |
| **key** | **String** | Attribute of VM spec for which a warning is generated. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmSpecWarning.new(
  message: null,
  possible_values: null,
  key: null
)
```

