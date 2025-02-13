# Nutanix::ControllerVm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** | Controller VM IP address. | [readonly] |
| **nat_ip** | **String** | Controller VM NAT IP address. | [optional] |
| **oplog_usage** | [**OplogUsage**](OplogUsage.md) |  | [optional] |
| **nat_port** | **Integer** | Controller VM NAT port. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ControllerVm.new(
  ip: null,
  nat_ip: null,
  oplog_usage: null,
  nat_port: null
)
```

