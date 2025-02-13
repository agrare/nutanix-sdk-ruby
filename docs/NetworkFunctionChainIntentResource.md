# Nutanix::NetworkFunctionChainIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**NetworkFunctionChainDefStatus**](NetworkFunctionChainDefStatus.md) |  | [optional] |
| **spec** | [**NetworkFunctionChain**](NetworkFunctionChain.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**NetworkFunctionChainMetadata**](NetworkFunctionChainMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkFunctionChainIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

