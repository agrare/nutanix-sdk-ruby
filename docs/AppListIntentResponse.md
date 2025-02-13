# Nutanix::AppListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AppIntentResource&gt;**](AppIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AppListMetadataOutput**](AppListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

