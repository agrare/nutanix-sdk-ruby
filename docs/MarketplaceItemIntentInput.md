# Nutanix::MarketplaceItemIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**MarketplaceItem**](MarketplaceItem.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**MarketplaceItemMetadata**](MarketplaceItemMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MarketplaceItemIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

