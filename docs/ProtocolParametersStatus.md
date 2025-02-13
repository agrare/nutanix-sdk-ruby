# Nutanix::ProtocolParametersStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **udp** | [**UdpStatus**](UdpStatus.md) |  | [optional] |
| **icmp** | [**IcmpStatus**](IcmpStatus.md) |  | [optional] |
| **protocol_number** | **Integer** |  | [optional] |
| **tcp** | [**TcpStatus**](TcpStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProtocolParametersStatus.new(
  udp: null,
  icmp: null,
  protocol_number: null,
  tcp: null
)
```

