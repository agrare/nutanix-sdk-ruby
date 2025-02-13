# Nutanix::OvaListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;OvaGetResponse&gt;**](OvaGetResponse.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**OvaListMetadataOutput**](OvaListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OvaListResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

