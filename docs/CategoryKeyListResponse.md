# Nutanix::CategoryKeyListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;CategoryKeyStatus&gt;**](CategoryKeyStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CategoryListMetadata**](CategoryListMetadata.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryKeyListResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

