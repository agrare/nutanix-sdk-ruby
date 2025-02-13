# Nutanix::VirtualNetworkIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VirtualNetworkDefStatus**](VirtualNetworkDefStatus.md) |  | [optional] |
| **spec** | [**VirtualNetwork**](VirtualNetwork.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**VirtualNetworkMetadata**](VirtualNetworkMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VirtualNetworkIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

