# Nutanix::MarketplaceItemListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;MarketplaceItemIntentResource&gt;**](MarketplaceItemIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**MarketplaceItemListMetadataOutput**](MarketplaceItemListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MarketplaceItemListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

