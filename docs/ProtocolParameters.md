# Nutanix::ProtocolParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **udp** | [**Udp**](Udp.md) |  | [optional] |
| **icmp** | [**Icmp**](Icmp.md) |  | [optional] |
| **protocol_number** | **Integer** |  | [optional] |
| **tcp** | [**Tcp**](Tcp.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProtocolParameters.new(
  udp: null,
  icmp: null,
  protocol_number: null,
  tcp: null
)
```

