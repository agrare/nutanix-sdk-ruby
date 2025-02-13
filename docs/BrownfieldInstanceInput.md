# Nutanix::BrownfieldInstanceInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_id** | **String** | Id of the vm |  |
| **instance_name** | **String** | Name of the vm | [optional] |
| **platform_data** | **Object** |  | [optional] |
| **address** | **Array&lt;String&gt;** | Address of the vm | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BrownfieldInstanceInput.new(
  instance_id: null,
  instance_name: null,
  platform_data: null,
  address: null
)
```

