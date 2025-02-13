# Nutanix::CategoryValueListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;CategoryValueStatus&gt;**](CategoryValueStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CategoryListMetadata**](CategoryListMetadata.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryValueListResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

