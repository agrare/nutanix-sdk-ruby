# Nutanix::BlueprintMarketplaceLaunchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**BlueprintMarketplaceLaunchResponseStatus**](BlueprintMarketplaceLaunchResponseStatus.md) |  |  |
| **spec** | [**BlueprintMarketplaceLaunchSpec**](BlueprintMarketplaceLaunchSpec.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**BlueprintMetadata**](BlueprintMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintMarketplaceLaunchResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

