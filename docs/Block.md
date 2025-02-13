# Nutanix::Block

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_serial_number** | **String** | Rackable unit serial number. | [optional] |
| **block_model** | **String** | Rackable unit model name. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Block.new(
  block_serial_number: null,
  block_model: null
)
```

