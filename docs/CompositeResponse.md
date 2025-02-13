# Nutanix::CompositeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **layout** | **String** | Layout of the composite response. | [optional] |
| **data_list** | **Array&lt;Object&gt;** | List containing response. This contains base_response object definiton. | [optional] |
| **type** | **String** | Type of the response. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CompositeResponse.new(
  layout: null,
  data_list: null,
  type: null
)
```

