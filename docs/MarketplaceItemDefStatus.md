# Nutanix::MarketplaceItemDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the entity | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Marketplace item name |  |
| **resources** | [**MarketplaceItemOutputResources**](MarketplaceItemOutputResources.md) |  |  |
| **description** | **String** | Marketplace item description | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MarketplaceItemDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null,
  description: null
)
```

