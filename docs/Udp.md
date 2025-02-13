# Nutanix::Udp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **destination_port_range_list** | [**Array&lt;PortRange&gt;**](PortRange.md) | List of ranges of UDP destination ports. | [optional] |
| **source_port_range** | [**PortRange**](PortRange.md) |  | [optional] |
| **source_port_range_list** | [**Array&lt;PortRange&gt;**](PortRange.md) | List of ranges of UDP source ports. | [optional] |
| **destination_port_range** | [**PortRange**](PortRange.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Udp.new(
  destination_port_range_list: null,
  source_port_range: null,
  source_port_range_list: null,
  destination_port_range: null
)
```

