# Nutanix::DirectConnectResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **service_provider** | **String** | The name of the service provider to be utilized for this direct connnect.  |  |
| **virtual_network_reference** | [**VirtualNetworkReference**](VirtualNetworkReference.md) |  | [optional] |
| **bandwidth_mbps** | **Integer** | Direct connect total bandwidth in Mbps. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectResources.new(
  vpc_reference: null,
  service_provider: null,
  virtual_network_reference: null,
  bandwidth_mbps: null
)
```

