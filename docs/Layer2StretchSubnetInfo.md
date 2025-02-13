# Nutanix::Layer2StretchSubnetInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_subnet** | [**IpSubnetStatus**](IpSubnetStatus.md) |  | [optional] |
| **subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **default_gateway_ip** | **String** |  | [optional] |
| **vlan_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Layer2StretchSubnetInfo.new(
  ip_subnet: null,
  subnet_reference: null,
  vpc_reference: null,
  default_gateway_ip: null,
  vlan_id: null
)
```

