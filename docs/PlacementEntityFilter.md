# Nutanix::PlacementEntityFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **params** | **Hash&lt;String, Array&lt;String&gt;&gt;** | A list of category key and list of values. |  |
| **type** | **String** | The type of the filter being used. | [default to &#39;CATEGORIES_MATCH_ANY&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PlacementEntityFilter.new(
  params: null,
  type: null
)
```

