# Nutanix::VpnGatewayResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **gateway_device_vendor** | **String** | 3rd Party VPN Vendor. This could be a traditional device vendor (like Cisco ASA, Fortinet etc.), or one of the public cloud providers (eg: AWS).  | [optional] |
| **public_ip** | **String** | Public IP address of this gateway. | [optional] |
| **gateway_type** | **String** | Whether this is local or remote gateway entity. |  |
| **deployment** | [**Deployment**](Deployment.md) |  | [optional] |
| **internal_routing_protocol_config** | [**InternalRoutingProtocolConfig**](InternalRoutingProtocolConfig.md) |  | [optional] |
| **ebgp_config** | [**BgpConfig**](BgpConfig.md) |  | [optional] |
| **virtual_network_reference** | [**VirtualNetworkReference**](VirtualNetworkReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnGatewayResources.new(
  vpc_reference: null,
  gateway_device_vendor: null,
  public_ip: null,
  gateway_type: null,
  deployment: null,
  internal_routing_protocol_config: null,
  ebgp_config: null,
  virtual_network_reference: null
)
```

