# Nutanix::ApiRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Hash&lt;String, Object&gt;** | The API request specification. | [optional] |
| **operation** | **String** | The REST method to use. |  |
| **path_and_params** | **String** | The part of the API request that contains information such as the path and query.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ApiRequest.new(
  body: null,
  operation: null,
  path_and_params: null
)
```

