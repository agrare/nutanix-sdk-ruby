# Nutanix::SerialPort

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **Integer** | Index of the serial port. | [optional] |
| **is_connected** | **Boolean** | Indicates whether the serial port connection is connected or not.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SerialPort.new(
  index: null,
  is_connected: null
)
```

