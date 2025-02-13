# Nutanix::FlowService

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tcp_port_range_list** | [**Array&lt;PortRange&gt;**](PortRange.md) | List of TCP ports in the service | [optional] |
| **protocol** | **String** | protocol for the service | [optional] |
| **udp_port_range_list** | [**Array&lt;PortRange&gt;**](PortRange.md) | List of UDP ports in the service | [optional] |
| **icmp_type_code_list** | [**Array&lt;NetworkRuleStatusIcmpTypeCodeListInner&gt;**](NetworkRuleStatusIcmpTypeCodeListInner.md) | List of ICMP types and codes in the service | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FlowService.new(
  tcp_port_range_list: null,
  protocol: null,
  udp_port_range_list: null,
  icmp_type_code_list: null
)
```

