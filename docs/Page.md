# Nutanix::Page

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the page. | [optional] |
| **display_info** | [**EntityMetadata**](EntityMetadata.md) |  | [optional] |
| **type** | **String** | Type of the page. | [optional] |
| **children** | **Array&lt;Object&gt;** | List of child pages of this page. Page is being referred here.  | [optional] |
| **page_metadata** | [**PageMetadata**](PageMetadata.md) |  | [optional] |
| **name** | **String** | Name of the page. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Page.new(
  description: null,
  display_info: null,
  type: null,
  children: null,
  page_metadata: null,
  name: null
)
```

