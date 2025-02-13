# Nutanix::NetworkFunctionChainIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**NetworkFunctionChain**](NetworkFunctionChain.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**NetworkFunctionChainMetadata**](NetworkFunctionChainMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkFunctionChainIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

