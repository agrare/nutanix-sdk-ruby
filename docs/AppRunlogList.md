# Nutanix::AppRunlogList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AppRunlogResponse&gt;**](AppRunlogResponse.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AppRunlogListMetadata**](AppRunlogListMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppRunlogList.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

