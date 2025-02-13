# Nutanix::PageMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | Type of the entity represented in page. | [optional] |
| **target_id** | **String** | Target Id for the UI page. | [optional] |
| **target_tab_id** | **String** | Tab id of the page in UI. | [optional] |
| **params** | [**Array&lt;Expression&gt;**](Expression.md) | List of expressions required for page. | [optional] |
| **query** | **String** | Query in simple text. | [optional] |
| **type** | **String** | Type of the page. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PageMetadata.new(
  entity_type: null,
  target_id: null,
  target_tab_id: null,
  params: null,
  query: null,
  type: null
)
```

