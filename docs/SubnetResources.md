# Nutanix::SubnetResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subnet_type** | **String** |  |  |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **virtual_switch_uuid** | **String** | Reference to virtual switch | [optional] |
| **is_external** | **Boolean** | Whether the subnet is external subnet or not. | [optional] |
| **vswitch_name** | **String** |  | [optional] |
| **network_function_chain_reference** | [**NetworkFunctionChainReference**](NetworkFunctionChainReference.md) |  | [optional] |
| **reserved_ip_address_list** | **Array&lt;String&gt;** | List of IPs that are not considered while allocating IP addresses to Atlas ports.  | [optional] |
| **availability_zone_reference_list** | [**Array&lt;AvailabilityZoneReference&gt;**](AvailabilityZoneReference.md) | List of availability zones from which resources are derived (Only supported on Xi).  | [optional] |
| **ip_config** | [**IpConfig**](IpConfig.md) |  | [optional] |
| **enable_nat** | **Boolean** | Whether NAT should be performed for VPCs attaching to the subnet. This field is supported only for external subnets. NAT is enabled by default on external subnets.  | [optional] |
| **external_connectivity_state** | **String** | External connectivity state (Only supported on Xi) | [optional] |
| **vlan_id** | **Integer** |  | [optional] |
| **virtual_network_reference** | [**VirtualNetworkReference**](VirtualNetworkReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SubnetResources.new(
  subnet_type: null,
  vpc_reference: null,
  virtual_switch_uuid: null,
  is_external: null,
  vswitch_name: null,
  network_function_chain_reference: null,
  reserved_ip_address_list: null,
  availability_zone_reference_list: null,
  ip_config: null,
  enable_nat: null,
  external_connectivity_state: null,
  vlan_id: null,
  virtual_network_reference: null
)
```

