# Nutanix::DirectConnectServiceProviderListResponseInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **offered_bandwidths** | [**Array&lt;DirectConnectServiceProviderListResponseInnerOfferedBandwidthsInner&gt;**](DirectConnectServiceProviderListResponseInnerOfferedBandwidthsInner.md) |  | [optional] |
| **name** | **String** | Name of the service provider. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectServiceProviderListResponseInner.new(
  offered_bandwidths: null,
  name: null
)
```

