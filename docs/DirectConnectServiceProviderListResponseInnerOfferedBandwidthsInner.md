# Nutanix::DirectConnectServiceProviderListResponseInnerOfferedBandwidthsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available** | **Boolean** | Flag to indicate if this bandwidth offering is currently available. | [optional] |
| **bandwidth_mbps** | **Integer** | Maximum rate, in Mbps, for which a connection is offered. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectServiceProviderListResponseInnerOfferedBandwidthsInner.new(
  available: null,
  bandwidth_mbps: null
)
```

