# Nutanix::PacketTraceInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **icmp_code** | **Integer** | ICMP code | [optional] |
| **destination_ip** | **String** | Destination IP Address |  |
| **protocol** | **Integer** | L4 Protocol | [optional] |
| **source_ip** | **String** | Source IP Address |  |
| **source_port** | **Integer** | Source port | [optional] |
| **destination_port** | **Integer** | Destination port | [optional] |
| **icmp_type** | **Integer** | ICMP type | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PacketTraceInput.new(
  icmp_code: null,
  destination_ip: null,
  protocol: null,
  source_ip: null,
  source_port: null,
  destination_port: null,
  icmp_type: null
)
```

