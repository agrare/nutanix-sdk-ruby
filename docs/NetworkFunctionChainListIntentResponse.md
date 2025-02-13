# Nutanix::NetworkFunctionChainListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;NetworkFunctionChainIntentResource&gt;**](NetworkFunctionChainIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**NetworkFunctionChainListMetadataOutput**](NetworkFunctionChainListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkFunctionChainListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

