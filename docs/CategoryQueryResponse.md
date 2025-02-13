# Nutanix::CategoryQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **results** | [**Array&lt;CategoryQueryResponseResultsInner&gt;**](CategoryQueryResponseResultsInner.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CategoryQueryResponseMetadata**](CategoryQueryResponseMetadata.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryQueryResponse.new(
  results: null,
  api_version: null,
  metadata: null
)
```

