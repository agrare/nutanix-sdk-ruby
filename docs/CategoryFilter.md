# Nutanix::CategoryFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind_list** | **Array&lt;String&gt;** | List of kinds associated with this filter. | [optional] |
| **type** | **String** | The type of the filter being used. | [optional][default to &#39;CATEGORIES_MATCH_ANY&#39;] |
| **params** | **Hash&lt;String, Array&lt;String&gt;&gt;** | A list of category key and list of values. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryFilter.new(
  kind_list: null,
  type: null,
  params: null
)
```

