# Nutanix::VmNic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nic_type** | **String** | The type of this NIC. Defaults to NORMAL_NIC. | [optional] |
| **uuid** | **String** | The NIC&#39;s UUID, which is used to uniquely identify this particular NIC. This UUID may be used to refer to the NIC outside the context of the particular VM it is attached to.  | [optional] |
| **ip_endpoint_list** | [**Array&lt;IpAddress&gt;**](IpAddress.md) | IP endpoints for the adapter. Currently, IPv4 addresses are supported.  | [optional] |
| **num_queues** | **Integer** | The number of tx/rx queue pairs for this NIC.  | [optional] |
| **secondary_ip_address_list** | **Array&lt;String&gt;** | Secondary IPv4 Addresses for this NIC. | [optional] |
| **network_function_nic_type** | **String** | The type of this Network function NIC. Defaults to INGRESS.  | [optional] |
| **network_function_chain_reference** | [**NetworkFunctionChainReference**](NetworkFunctionChainReference.md) |  | [optional] |
| **vlan_mode** | **String** | By default, all virtual NICs are created in ACCESS mode, which permits only one VLAN per virtual network. TRUNKED mode allows multiple VLANs on a single VM NIC for network-aware user VMs.  | [optional] |
| **mac_address** | **String** | The MAC address for the adapter. | [optional] |
| **subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **model** | **String** | The model of this NIC. | [optional] |
| **is_connected** | **Boolean** | Whether or not the NIC is connected. True by default. | [optional] |
| **trunked_vlan_list** | **Array&lt;Integer&gt;** | List of networks to trunk if vlan_mode is TRUNKED. If empty and VLAN mode is TRUNKED, all VLANs are trunked.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmNic.new(
  nic_type: null,
  uuid: null,
  ip_endpoint_list: null,
  num_queues: null,
  secondary_ip_address_list: null,
  network_function_nic_type: null,
  network_function_chain_reference: null,
  vlan_mode: null,
  mac_address: null,
  subnet_reference: null,
  model: null,
  is_connected: null,
  trunked_vlan_list: null
)
```

