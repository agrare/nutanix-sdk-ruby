# Nutanix::DirectConnectResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **service_provider** | **String** | The name of the service provider to be utilized for this direct connect  | [optional] |
| **virtual_network_reference** | [**VirtualNetworkReference**](VirtualNetworkReference.md) |  | [optional] |
| **bandwidth_mbps** | **Integer** | Direct connect total bandwidth in Mbps. | [optional] |
| **provisioning_status** | **String** | The provisioning status of the direct connect. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectResourcesDefStatus.new(
  vpc_reference: null,
  service_provider: null,
  virtual_network_reference: null,
  bandwidth_mbps: null,
  provisioning_status: null
)
```

