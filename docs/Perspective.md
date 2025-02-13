# Nutanix::Perspective

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **result_list** | [**Array&lt;BaseResponse&gt;**](BaseResponse.md) | Result list for the perspecitve. | [optional] |
| **title** | **String** | Title of the perspective. | [optional] |
| **search_query** | [**AutoCompletion**](AutoCompletion.md) |  | [optional] |
| **summary_data_list** | **Array&lt;Object&gt;** | List of summary data. | [optional] |
| **type** | **String** | Name of the view that the perspective represents. The view is used to control the layout of widgets in this perspective.  | [optional] |
| **metadata** | [**Metadata**](Metadata.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Perspective.new(
  result_list: null,
  title: null,
  search_query: null,
  summary_data_list: null,
  type: null,
  metadata: null
)
```

