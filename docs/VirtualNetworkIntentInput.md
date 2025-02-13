# Nutanix::VirtualNetworkIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**VirtualNetwork**](VirtualNetwork.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**VirtualNetworkMetadata**](VirtualNetworkMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VirtualNetworkIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

