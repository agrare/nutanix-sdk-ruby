# Nutanix::IpConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_gateway_ip** | **String** | Default gateway IP address. | [optional] |
| **dhcp_server_address** | [**Address**](Address.md) |  | [optional] |
| **pool_list** | [**Array&lt;IpPool&gt;**](IpPool.md) |  | [optional] |
| **prefix_length** | **Integer** |  | [optional] |
| **subnet_ip** | **String** | Subnet IP address. | [optional] |
| **dhcp_options** | [**DhcpOptions**](DhcpOptions.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IpConfig.new(
  default_gateway_ip: null,
  dhcp_server_address: null,
  pool_list: null,
  prefix_length: null,
  subnet_ip: null,
  dhcp_options: null
)
```

