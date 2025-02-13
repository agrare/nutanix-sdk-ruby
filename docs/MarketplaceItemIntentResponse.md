# Nutanix::MarketplaceItemIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**MarketplaceItemDefStatus**](MarketplaceItemDefStatus.md) |  | [optional] |
| **spec** | [**MarketplaceItem**](MarketplaceItem.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**MarketplaceItemMetadata**](MarketplaceItemMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MarketplaceItemIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

