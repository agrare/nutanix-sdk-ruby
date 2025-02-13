# Nutanix::UdpStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **destination_port_range_list** | [**Array&lt;PortRangeStatus&gt;**](PortRangeStatus.md) | List of ranges of UDP destination ports. | [optional] |
| **source_port_range** | [**PortRangeStatus**](PortRangeStatus.md) |  | [optional] |
| **source_port_range_list** | [**Array&lt;PortRangeStatus&gt;**](PortRangeStatus.md) | List of ranges of UDP source ports. | [optional] |
| **destination_port_range** | [**PortRangeStatus**](PortRangeStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UdpStatus.new(
  destination_port_range_list: null,
  source_port_range: null,
  source_port_range_list: null,
  destination_port_range: null
)
```

