# Nutanix::BaseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_query** | [**AutoCompletion**](AutoCompletion.md) |  | [optional] |
| **composed_result** | [**CompositeResponse**](CompositeResponse.md) |  | [optional] |
| **single_result** | [**SingleResponse**](SingleResponse.md) |  | [optional] |
| **title** | **String** | Title of the Base response. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BaseResponse.new(
  search_query: null,
  composed_result: null,
  single_result: null,
  title: null
)
```

