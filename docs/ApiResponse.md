# Nutanix::ApiResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **api_response** | **Hash&lt;String, Object&gt;** |  |  |
| **path_and_params** | **String** | The part of API response that contains information such as the path and query.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ApiResponse.new(
  status: null,
  api_response: null,
  path_and_params: null
)
```

