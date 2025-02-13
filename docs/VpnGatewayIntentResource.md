# Nutanix::VpnGatewayIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VpnGatewayDefStatus**](VpnGatewayDefStatus.md) |  | [optional] |
| **spec** | [**VpnGateway**](VpnGateway.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**VpnGatewayMetadata**](VpnGatewayMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnGatewayIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

