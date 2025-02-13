# Nutanix::VmNicOutputStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_ip_addresses_list** | **Array&lt;String&gt;** | List of DNS IP addresses. | [optional] |
| **nic_type** | **String** | The type of this NIC. Defaults to NORMAL_NIC. | [optional] |
| **subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **uuid** | **String** | The NIC&#39;s UUID, which is used to uniquely identify this particular NIC. This UUID may be used to refer to the NIC outside the context of the particular VM it is attached to.  | [optional] |
| **ip_endpoint_list** | [**Array&lt;IpAddress&gt;**](IpAddress.md) | IP endpoints for the adapter. Currently, IPv4 addresses are supported.  | [optional] |
| **network_function_chain_reference** | [**NetworkFunctionChainReference**](NetworkFunctionChainReference.md) |  | [optional] |
| **secondary_ip_address_list** | **Array&lt;String&gt;** | Secondary IPv4 Addresses for this NIC. | [optional] |
| **floating_ip** | **String** | The Floating IP associated with the vnic. | [optional] |
| **mac_address** | **String** | The MAC address for the adapter. | [optional] |
| **network_function_nic_type** | **String** | The type of this Network function NIC. Defaults to INGRESS.  | [optional] |
| **vlan_mode** | **String** | VLAN mode. | [optional] |
| **num_queues** | **Integer** | The number of tx/rx queue pairs for this NIC.  | [optional] |
| **default_gateway_address_list** | **Array&lt;String&gt;** | Default gateway IP addresses. | [optional] |
| **dhcp_server_ip** | **String** | IP address of the DHCP server. | [optional] |
| **model** | **String** | The model of this NIC. | [optional] |
| **is_connected** | **Boolean** | Whether or not the NIC is connected. True by default. | [optional] |
| **trunked_vlan_list** | **Array&lt;Integer&gt;** | List of VLANs to trunk if vlan_mode is TRUNKED. If empty, all VLANs are trunked.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmNicOutputStatus.new(
  dns_ip_addresses_list: null,
  nic_type: null,
  subnet_reference: null,
  uuid: null,
  ip_endpoint_list: null,
  network_function_chain_reference: null,
  secondary_ip_address_list: null,
  floating_ip: null,
  mac_address: null,
  network_function_nic_type: null,
  vlan_mode: null,
  num_queues: null,
  default_gateway_address_list: null,
  dhcp_server_ip: null,
  model: null,
  is_connected: null,
  trunked_vlan_list: null
)
```

