# Nutanix::NetworkConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_ip_addresses_list** | **Array&lt;String&gt;** | List of DNS IP addresses. | [optional] |
| **name** | **String** | Name of the network interface. | [optional] |
| **mac_address** | **String** | MAC Address of the network interface. | [optional] |
| **dhcp_server_ip** | **String** | IP address of the DHCP server. | [optional] |
| **default_gateway_address_list** | **Array&lt;String&gt;** | Default gateway IP addresses. | [optional] |
| **ip_info_list** | [**Array&lt;IpAddress&gt;**](IpAddress.md) | List of IP information of the network interface. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkConfiguration.new(
  dns_ip_addresses_list: null,
  name: null,
  mac_address: null,
  dhcp_server_ip: null,
  default_gateway_address_list: null,
  ip_info_list: null
)
```

