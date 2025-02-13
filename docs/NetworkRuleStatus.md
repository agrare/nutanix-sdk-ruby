# Nutanix::NetworkRuleStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **protocol** | **String** | Select a protocol to allow.  Multiple protocols can be allowed by repeating network_rule object.  If a protocol is not configured in the network_rule object then it is allowed. | [optional] |
| **description** | **String** | Description for network security rule that is for inbound or outbound | [optional] |
| **ip_subnet** | [**IpSubnet**](IpSubnet.md) |  | [optional] |
| **tcp_port_range_list** | [**Array&lt;PortRangeStatus&gt;**](PortRangeStatus.md) | List of TCP ports that are allowed by this rule. | [optional] |
| **udp_port_range_list** | [**Array&lt;PortRangeStatus&gt;**](PortRangeStatus.md) | List of UDP ports that are allowed by this rule. | [optional] |
| **peer_specification_type** | **String** | The set of categories that matching VMs need to have. | [optional] |
| **filter** | [**CategoryFilter**](CategoryFilter.md) |  | [optional] |
| **service_group_list** | [**Array&lt;ServiceGroupReference&gt;**](ServiceGroupReference.md) | List of service groups associated with this rule. The existing fields for protocol or ports is not recommended for and will be deprecated for these new fields at the API level. | [optional] |
| **icmp_type_code_list** | [**Array&lt;NetworkRuleStatusIcmpTypeCodeListInner&gt;**](NetworkRuleStatusIcmpTypeCodeListInner.md) | List of ICMP types and codes allowed by this rule. | [optional] |
| **network_function_chain_reference** | [**NetworkFunctionChainReference**](NetworkFunctionChainReference.md) |  | [optional] |
| **expiration_time** | **String** | Timestamp of expiration time. | [optional] |
| **rule_id** | **Integer** | Unique identifier for inbound or outbound rule. This is system generated and used internally. User should not set this field while creating a new rule or should not modify it while updating the existing rule. | [optional] |
| **address_group_inclusion_list** | [**Array&lt;AddressGroupReference&gt;**](AddressGroupReference.md) | List of address groups that are allowed access by this rule | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkRuleStatus.new(
  protocol: null,
  description: null,
  ip_subnet: null,
  tcp_port_range_list: null,
  udp_port_range_list: null,
  peer_specification_type: null,
  filter: null,
  service_group_list: null,
  icmp_type_code_list: null,
  network_function_chain_reference: null,
  expiration_time: null,
  rule_id: null,
  address_group_inclusion_list: null
)
```

