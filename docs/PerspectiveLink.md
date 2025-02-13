# Nutanix::PerspectiveLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_query** | [**AutoCompletion**](AutoCompletion.md) |  | [optional] |
| **summary_data_list** | **Array&lt;Object&gt;** | List of summary data. | [optional] |
| **title** | **String** | Title of the perspective link. | [optional] |
| **child_link_list** | **Array&lt;Object&gt;** | List of child perspecitve links. This is list of perspective_link objects.  | [optional] |
| **is_selected** | **Boolean** | Flag to indicate if this perspective link is selected in the navigation panel. Indicates if this is the active perspective.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PerspectiveLink.new(
  search_query: null,
  summary_data_list: null,
  title: null,
  child_link_list: null,
  is_selected: null
)
```

